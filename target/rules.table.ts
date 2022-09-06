import * as _chain from "as-chain";
import { Name, Table } from "proton-tsc";



export class AccountRulesTableDB extends _chain.MultiIndex<AccountRulesTable> {

}

@table("accrules", nocodegen)

export class AccountRulesTable implements _chain.MultiIndexValue {
    

    constructor(
        public key: Name = new Name(),
        public limitShare: i32 = -1
    ) {

        

    }

    @primary
    get by_key(): u64 {

        return this.key.N;

    }

    set by_key(value: u64) {

        this.key = Name.fromU64(value);

    }



    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.key);
        enc.packNumber<i32>(this.limitShare);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.key = obj;
        }
        this.limitShare = dec.unpackNumber<i32>();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.key.getSize();
        size += sizeof<i32>();
        return size;
    }

    static get tableName(): _chain.Name {
        return _chain.Name.fromU64(0x32117D4558000000);
    }

    static tableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        const idxTableBase: u64 = this.tableName.N & 0xfffffffffffffff0;
        const indices: _chain.IDXDB[] = [
        ];
        return indices;
    }

    getTableName(): _chain.Name {
        return AccountRulesTable.tableName;
    }

    getTableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        return AccountRulesTable.tableIndexes(code, scope);
    }

    getPrimaryValue(): u64 {
        return this.by_key
    }

    getSecondaryValue(i: i32): _chain.SecondaryValue {
        _chain.check(false, "no secondary value!");
        return new _chain.SecondaryValue(_chain.SecondaryType.U64, new Array<u64>(0));
    }
    
    setSecondaryValue(i: i32, value: _chain.SecondaryValue): void {
        _chain.check(false, "no secondary value!");
    }


    static new(code: _chain.Name, scope: _chain.Name  = _chain.EMPTY_NAME): AccountRulesTableDB {
        return new AccountRulesTableDB(code, scope, this.tableName, this.tableIndexes(code, scope));
    }
}