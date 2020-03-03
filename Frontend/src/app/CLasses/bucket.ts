import { BucketTable } from './bucket-table';

export class Bucket {
    id:number;
    name:string;
    bucketList:BucketTable[];
    constructor(){
        this.id=-1;
        this.name='';
        this.bucketList=[];
    }
}
