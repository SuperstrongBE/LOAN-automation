import { Name, Table } from "proton-tsc";

@table("logs")
export class LogsTable extends Table {

    constructor (
        public key:u64 = 0,
        public message:string = ''
        ){

        super();

    }

    @primary
    get by_key():u64{

        return this.key;

    }
    
    set by_key(value: u64){

        this.key = value;

    }


}