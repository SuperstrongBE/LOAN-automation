import { Name, Table } from "proton-tsc";

@table("accrules")
export class AccountRulesTable extends Table {

    constructor(
        public key: Name = new Name(),
        public limitShare: i32 = -1
    ) {

        super();

    }

    @primary
    get by_key(): u64 {

        return this.key.N;

    }

    set by_key(value: u64) {

        this.key = Name.fromU64(value);

    }


}