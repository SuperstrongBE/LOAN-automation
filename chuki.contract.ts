import { Asset, check, Contract, ExtendedAsset, InlineAction, Name, PermissionLevel, requireAuth, Symbol, TableStore } from "proton-tsc";
import { ConfigTable, LogsTable } from "./tables";
import { sendTransferTokens } from 'proton-tsc/token';
import { LOAN_STAKE_MEMO, AM_TRANSFER_MARKET_ACCOUNT, XUSDC_TO_LOAN, LOAN_SWAP_ACCOUNT, LOAN_SYMBOL, AM_PAYOUT_MEMO, LOCK_LOAN_SWAP_ACCOUNT, AM_FEES_MEMO, FARM_LOAN_SWAP_ACCOUNT } from "./constants";
import { YieldFarms } from "./inlines";

@contract
export class chucki extends Contract {

    private logTable: TableStore<LogsTable> = new TableStore<LogsTable>(this.receiver, this.receiver);
    private configTable: TableStore<ConfigTable> = new TableStore<ConfigTable>(this.receiver, this.receiver);

    /*
    ################
    #### CONFIG ####
    ################
    */

    @action('defconfig')
    defconfig():void{


        
    }
    
    @action("addconfig")
    addconfig(key:Name,value:f32):void {

        const existsConfig = this.configTable.get(key.N);
        check(!existsConfig,`${key.toString()} already exists, use upconfig to change value`)
        if (existsConfig) return;
        const config = new ConfigTable(key,value);
        this.configTable.store(config,this.receiver);

    }
    
    @action("remconfig")
    remconfig(key:Name,value:f32):void {

        const existsConfig = this.configTable.get(key.N);
        check(!!existsConfig,`${key.toString()} not exists`)
        if (!existsConfig) return;
        const config = new ConfigTable(key,value);
        this.configTable.remove(config);

    }
    
    @action("upconfig")
    upconfig(key:Name,value:f32):void {

        const existsConfig = this.configTable.get(key.N);
        check(!existsConfig,`${key.toString()} not exists`)
        if (!existsConfig) return;
        existsConfig.value = value
        this.configTable.remove(existsConfig);

    }

    /*
    ################
    # ENDOF CONFIG #
    ################
    */

    @action("transfer",notify)
    transfer(from: Name, to: Name, quantity: Asset, memo: string):void {

        // Fail silently if from is not atomic market contract
        if(from == this.receiver)return;
        if(from == Name.fromString(AM_TRANSFER_MARKET_ACCOUNT) ){

            // Fail silently if the memo didn't match the payout memo
            if (memo.indexOf(AM_PAYOUT_MEMO) < 0 && memo.indexOf(AM_FEES_MEMO) < 0 ) return;

            const loanSwapShare = (quantity.amount * 20)/100;
            const loanAmount = div(loanSwapShare as f64,XUSDC_TO_LOAN)
            
            sendTransferTokens(
                this.receiver,
                Name.fromString('proton.swaps'),
                [new ExtendedAsset(
                    new Asset(loanSwapShare, quantity.symbol),
                    Name.fromString('xtokens')
                )],
                `XPRUSDC>XPRLOAN,1`)

        };
    
        if (from == Name.fromString(LOAN_SWAP_ACCOUNT)){

            if (quantity.symbol.getSymbolString() == LOAN_SYMBOL){

                const log = new LogsTable(this.logTable.availablePrimaryKey,`Received ${quantity.amount} loan form swap`);
                this.logTable.store(log,this.receiver);
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

        if (from == Name.fromString(LOCK_LOAN_SWAP_ACCOUNT)){

            const targetContract = Name.fromString(FARM_LOAN_SWAP_ACCOUNT);
            const yeldsOpenAction = new InlineAction<YieldFarms>('actwithdraw');
            const action = yeldsOpenAction.act(targetContract, new PermissionLevel(this.receiver))
            const actionParams = new YieldFarms(this.receiver,[quantity.symbol.getSymbolString()]);
            action.send(actionParams);
            const log = new LogsTable(this.logTable.availablePrimaryKey,`${quantity.amount} loan ready to be staked`);
            this.logTable.store(log,this.receiver);

        }
        

    }

    /*@action("acceptoffer", notify)
    acceptoffer(
        offerId: u64): void {

        const log = new LogsTable(this.logTable.availablePrimaryKey, `Log new sale at ${offerId.toString()}`)
        //TODO: Fetch the offerID in the atomicmakert buyoffer table
        
        this.logTable.store(log, this.receiver);
    }*/

    @action("swaplog", notify)
    swaplog(
        offerId: u64): void {

        const log = new LogsTable(this.logTable.availablePrimaryKey, `Log new sale at ${offerId.toString()}`)

        this.logTable.store(log, this.receiver);
    }
}
