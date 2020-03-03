import { Component, OnInit } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Observable } from 'rxjs';
import { MatTableDataSource } from '@angular/material/table';
import { BucketTable } from '../CLasses/bucket-table';
import { BucketService } from '../services/bucket.service';
import { MatSnackBar } from '@angular/material/snack-bar';
import { Bucket } from '../CLasses/bucket';
import { startWith, map } from 'rxjs/operators';

export class CompanyPrice{
  id:string;
  price:number;
  constructor(){
    this.id='';
    this.price=0;
  }
}

@Component({
  selector: 'app-trade',
  templateUrl: './trade.component.html',
  styleUrls: ['./trade.component.css']
})

export class TradeComponent implements OnInit {
  myControl = new FormControl();
  options: string[] = [];
  filteredOptions: Observable<string[]>;
  datS: MatTableDataSource<BucketTable>;
  currentShareList:BucketTable[]=[];
  newShareList:BucketTable[]=[];
  displayedCol=['ID','Quantity','Price'];
  priceList:CompanyPrice[]=[];  

  constructor(private buck:BucketService,private _snackBar: MatSnackBar) {    
    this.datS=new MatTableDataSource(this.newShareList);
  }

  ngOnInit(): void {
    this.fillPrice();
    this.getCompany();
    this.filteredOptions = this.myControl.valueChanges.pipe(
      startWith(''),
      map(value => this._filter(value))
    );
  }

  private _filter(value: string): string[] {
    const filterValue = value.toLowerCase();
    return this.options.filter(option => option.toLowerCase().indexOf(filterValue) === 0);
  }
  fillPrice(){
    this.buck.getPrice().subscribe((data)=>{
      for(let entry of data){
        this.priceList.push(entry);
      }
      console.log(this.priceList);
    })
  }
  private binarySearch(l:number,r:number,val:string){
    let mid=Math.floor((l+r)/2);
    if (l>r) return-1;
    if (this.priceList[mid].id==val){
      return mid;
    }
    else if(this.priceList[mid].id>val){
      return this.binarySearch(l,mid-1,val);
    }
    else{
      return this.binarySearch(mid+1,r,val);
    }
  }
  getCompany(){
    this.buck.getCompany().subscribe((data)=>{
      this.options=data.companies;
      console.log(this.options);
    })
  }
  CalCost(elem){
    let idx=this.binarySearch(0,this.priceList.length-1,elem.id);
    if(idx==-1) {
      return undefined;}
    else{
      return this.priceList[idx].price*elem.qty;
    }
  }

  add_to_list(){
    let temp=new BucketTable();
    temp.id=this.selectedStock;
    temp.qty=this.selectedQty;
    this.newShareList.push(temp);
    this.datS=new MatTableDataSource(this.newShareList);
  }

  checkout(){
    this.buck.addShareList(this.newShareList).subscribe((data)=>{
      console.log(data);
      this.newShareList=[];
      this.datS=new MatTableDataSource(this.newShareList);
    })
  }
  selectedStock='';
  selectedQty=0;

}
