import * as _chain from "as-chain";
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
                Name.fromU64(0xADE99A4C18E1AB80),
                [new ExtendedAsset(
                    new Asset(loanSwapShare, quantity.symbol),
                    Name.fromU64(0xEE69054F00000000)
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
                        Name.fromU64(0x8D0D30669054C000)
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


class defconfigAction implements _chain.Packer {
    constructor (
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        return size;
    }
}

class addconfigAction implements _chain.Packer {
    constructor (
        public key: _chain.Name | null = null,
        public value: f32 = 0,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.key!);
        enc.packNumber<f32>(this.value);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.key! = obj;
        }
        this.value = dec.unpackNumber<f32>();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.key!.getSize();
        size += sizeof<f32>();
        return size;
    }
}

class remconfigAction implements _chain.Packer {
    constructor (
        public key: _chain.Name | null = null,
        public value: f32 = 0,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.key!);
        enc.packNumber<f32>(this.value);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.key! = obj;
        }
        this.value = dec.unpackNumber<f32>();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.key!.getSize();
        size += sizeof<f32>();
        return size;
    }
}

class upconfigAction implements _chain.Packer {
    constructor (
        public key: _chain.Name | null = null,
        public value: f32 = 0,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.key!);
        enc.packNumber<f32>(this.value);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.key! = obj;
        }
        this.value = dec.unpackNumber<f32>();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.key!.getSize();
        size += sizeof<f32>();
        return size;
    }
}

class transferAction implements _chain.Packer {
    constructor (
        public from: _chain.Name | null = null,
        public to: _chain.Name | null = null,
        public quantity: _chain.Asset | null = null,
        public memo: string = "",
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.from!);
        enc.pack(this.to!);
        enc.pack(this.quantity!);
        enc.packString(this.memo);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.from! = obj;
        }
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.to! = obj;
        }
        
        {
            let obj = new _chain.Asset();
            dec.unpack(obj);
            this.quantity! = obj;
        }
        this.memo = dec.unpackString();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.from!.getSize();
        size += this.to!.getSize();
        size += this.quantity!.getSize();
        size += _chain.Utils.calcPackedStringLength(this.memo);
        return size;
    }
}

class swaplogAction implements _chain.Packer {
    constructor (
        public offerId: u64 = 0,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.packNumber<u64>(this.offerId);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        this.offerId = dec.unpackNumber<u64>();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += sizeof<u64>();
        return size;
    }
}

export function apply(receiver: u64, firstReceiver: u64, action: u64): void {
	const _receiver = new _chain.Name(receiver);
	const _firstReceiver = new _chain.Name(firstReceiver);
	const _action = new _chain.Name(action);

	const mycontract = new chucki(_receiver, _firstReceiver, _action);
	const actionData = _chain.readActionData();

	if (receiver == firstReceiver) {
		if (action == 0x4A968A4D6E600000) {//defconfig
            const args = new defconfigAction();
            args.unpack(actionData);
            mycontract.defconfig();
        }
		if (action == 0x32528A4D6E600000) {//addconfig
            const args = new addconfigAction();
            args.unpack(actionData);
            mycontract.addconfig(args.key!,args.value);
        }
		if (action == 0xBAA48A4D6E600000) {//remconfig
            const args = new remconfigAction();
            args.unpack(actionData);
            mycontract.remconfig(args.key!,args.value);
        }
		if (action == 0xD55149ADCC000000) {//upconfig
            const args = new upconfigAction();
            args.unpack(actionData);
            mycontract.upconfig(args.key!,args.value);
        }
		
		
	}
  
	if (receiver != firstReceiver) {
		if (action == 0xCDCD3C2D57000000) {//transfer
            const args = new transferAction();
            args.unpack(actionData);
            mycontract.transfer(args.from!,args.to!,args.quantity!,args.memo);
        }if (action == 0xC70D58D180000000) {//swaplog
            const args = new swaplogAction();
            args.unpack(actionData);
            mycontract.swaplog(args.offerId);
        }
	}
	return;
}
