import { Name, Table } from "proton-tsc";

@table("config")
export class ConfigTable extends Table {

    constructor (
        public key:Name = new Name(),
        public value:f32 = 0
        ){

        super();

    }

    @primary
    get by_key():u64{

        return this.key.N;

    }
    
    set by_key(value: u64){

        this.key = Name.fromU64(value);

    }


}