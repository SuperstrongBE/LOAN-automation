import { Asset, check, Contract, ExtendedAsset, InlineAction, Name, PermissionLevel, requireAuth, Symbol, SymbolCode, TableStore } from "proton-tsc";
import { AccountRulesTable, ConfigTable, LogsTable } from "./tables";
import { sendTransferTokens } from 'proton-tsc/token';
import { LOAN_STAKE_MEMO, AM_TRANSFER_MARKET_ACCOUNT, XUSDC_TO_LOAN, LOAN_SWAP_ACCOUNT, LOAN_SYMBOL, AM_PAYOUT_MEMO, LOCK_LOAN_SWAP_ACCOUNT, AM_FEES_MEMO, FARM_LOAN_SWAP_ACCOUNT, LOCKED_LOAN_SWAP_ACCOUNT, LOAN_BASE_SHARE_KEY, LOAN_ADD_SHARE_KEY, LOAN_VOLUME_STEP_KEY, SALES_VOLUME_KEY } from "./constants";
import { YieldFarms } from "./inlines";

@contract
export class chucki extends Contract {

    private logTable: TableStore<LogsTable> = new TableStore<LogsTable>(this.receiver, this.receiver);
    private configTable: TableStore<ConfigTable> = new TableStore<ConfigTable>(this.receiver, this.receiver);
    private accountRulesTable: TableStore<AccountRulesTable> = new TableStore<AccountRulesTable>(this.receiver, this.receiver);

    /*
    ################
    #### CONFIG ####
    ################
    */


    @action("addconfig")
    addconfig(key: Name, value: f32): void {

        const existsConfig = this.configTable.get(key.N);
        check(!existsConfig, `${key.toString()} already exists, use upconfig to change value`)
        if (existsConfig) return;
        const config = new ConfigTable(key, value);
        this.configTable.store(config, this.receiver);

    }

    @action("remconfig")
    remconfig(key: Name): void {

        const existsConfig = this.configTable.requireGet(key.N, `${key.toString()} not exists`);
        check(!!existsConfig, `${key.toString()} not exists`)
        if (!existsConfig) return;
        this.configTable.remove(existsConfig);

    }

    @action("upconfig")
    upconfig(key: Name, value: f32): void {

        const existsConfig = this.configTable.requireGet(key.N, `${key.toString()} not exists`);
        if (!existsConfig) return;
        existsConfig.value = value
        this.configTable.update(existsConfig, this.receiver);

    }

    /*
    ################
    # ENDOF CONFIG #
    ################
    */

    /*
    ##################
    # ACCOUNTS RULES #
    ##################
    */

    @action("upsrtaccrule")
    upaccrule(account: Name, limit: i32): void {

        requireAuth(this.receiver);
        const rule = this.accountRulesTable.get(account.N);
        if (!rule) {

            const rule: AccountRulesTable = new AccountRulesTable(account, limit);
            this.accountRulesTable.store(rule, this.receiver);

        } else {

            rule.limitShare = limit;
            this.accountRulesTable.update(rule, this.receiver);

        }


    }

    @action("remaccrule")
    remaccrule(account: Name): void {

        requireAuth(this.receiver);
        const rule: AccountRulesTable = this.accountRulesTable.requireGet(account.N, "Account not found");
        this.accountRulesTable.remove(rule);

    }

    /*
    ########################
    # ENDOF ACCOUNTS RULES #
    ########################
    */

    @action("transfer", notify)
    transfer(from: Name, to: Name, quantity: Asset, memo: string): void {

        // Fail silently if from is not atomic market contract
        if (memo.indexOf(AM_PAYOUT_MEMO) < 0 && memo.indexOf(AM_FEES_MEMO) < 0) return;



        if (from == this.receiver) return;
        if (from == Name.fromString(AM_TRANSFER_MARKET_ACCOUNT)) {

            const totalPayout = this.configTable.requireGet(Name.fromString(SALES_VOLUME_KEY).N, `Missing ${SALES_VOLUME_KEY} key in config`)
            const shareBase = this.configTable.requireGet(Name.fromString(LOAN_BASE_SHARE_KEY).N, `Missing ${LOAN_BASE_SHARE_KEY} key in config`)
            const volumeStep = this.configTable.requireGet(Name.fromString(LOAN_VOLUME_STEP_KEY).N, `Missing ${LOAN_VOLUME_STEP_KEY} key in config`)
            const shareAdd = this.configTable.requireGet(Name.fromString(LOAN_ADD_SHARE_KEY).N, `Missing ${LOAN_ADD_SHARE_KEY} key in config`)
            const shareLimit = this.configTable.requireGet(Name.fromString(LOAN_VOLUME_STEP_KEY).N, `Missing ${LOAN_VOLUME_STEP_KEY} key in config`)

            totalPayout.value = (totalPayout.value as i64 + quantity.amount) as f32;
            this.configTable.update(totalPayout, this.receiver);

            const computedShare = shareBase.value + (shareAdd.value * (Math.floor(totalPayout.value / volumeStep.value)));
            const limtedShare = computedShare >= shareLimit.value ? shareLimit.value : computedShare
            const log = new LogsTable(this.logTable.availablePrimaryKey, `Share is now ${limtedShare} percent`);
            this.logTable.store(log, this.receiver);
            const loanSwapShare = (quantity.amount * (limtedShare as i64)) / 100;

            sendTransferTokens(
                this.receiver,
                Name.fromString('proton.swaps'),
                [new ExtendedAsset(
                    new Asset(loanSwapShare, quantity.symbol),
                    Name.fromString('xtokens')
                )],
                `XPRUSDC>XPRLOAN,1`)

            

        };

        if (from == Name.fromString(LOAN_SWAP_ACCOUNT)) {

            if (quantity.symbol.getSymbolString() == LOAN_SYMBOL) {

                const log = new LogsTable(this.logTable.availablePrimaryKey, `Received ${quantity.amount} loan form swap`);
                this.logTable.store(log, this.receiver);
                sendTransferTokens(
                    this.receiver,
                    Name.fromString(LOCK_LOAN_SWAP_ACCOUNT),
                    [new ExtendedAsset(
                        quantity,
                        Name.fromString('loan.token')
                    )],
                    LOAN_STAKE_MEMO)

            }

        }

        if (from == Name.fromString(LOCK_LOAN_SWAP_ACCOUNT)) {

            const targetContract = Name.fromString("yield.farms");
            const yeldsOpenAction = new InlineAction<YieldFarms>('open');
            const action = yeldsOpenAction.act(targetContract, new PermissionLevel(this.receiver))
            const actionParams = new YieldFarms(this.receiver, [new SymbolCode(quantity.symbol.getSymbolString())]);
            //action.send(actionParams);

            const log = new LogsTable(this.logTable.availablePrimaryKey, `${quantity.amount} ${quantity.symbol.getSymbolString()} ready to be staked`);
            this.logTable.store(log, this.receiver);

        }

    }




    @action("swaplog", notify)
    swaplog(
        offerId: u64): void {
        const log = new LogsTable(this.logTable.availablePrimaryKey, `Log new sale at ${offerId.toString()}`)
        this.logTable.store(log, this.receiver);
    }
}
