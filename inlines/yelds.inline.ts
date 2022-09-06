import { ActionData, Name, SymbolCode } from "proton-tsc";

export class YieldFarms extends ActionData {

    constructor(
        public user:Name = new Name(),
        public stakes:SymbolCode[] = []
    ){

        super()

    }


}