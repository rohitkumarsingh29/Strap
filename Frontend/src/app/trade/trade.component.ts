import { Component, OnInit } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Observable, from } from 'rxjs';
import { MatTableDataSource } from '@angular/material/table';
import { BucketTable } from '../CLasses/bucket-table';
import { BucketService } from '../services/bucket.service';
import { MatSnackBar } from '@angular/material/snack-bar';
import { Bucket } from '../CLasses/bucket';
import { startWith, map } from 'rxjs/operators';
import { Router } from '@angular/router';

export class CompanyPrice{
  id:string;
  price:number;
  name:string;
  constructor(){
    this.id='';
    this.name='';
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
  dataSourceSell:MatTableDataSource<BucketTable>;
  currentShareList:BucketTable[]=[];
  newShareList:BucketTable[]=[];
  displayedCol=['ID','Quantity','Price'];
  displayedColumns=['ID','Company','Quantity','Option'];

  priceList:CompanyPrice[]=[];  

  constructor(private buck:BucketService,private _snackBar: MatSnackBar,public router:Router) {    
    this.datS=new MatTableDataSource(this.newShareList);
    this.dataSourceSell=new MatTableDataSource(this.currentShareList);
  }

  ngOnInit(): void {
    this.fillPrice();
    this.getCompany();
    this.getStocks();
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
        let temp=new CompanyPrice;
        temp.id=data.id;
        temp.price=data.price;
        // temp.name=data.name;
        this.priceList.push(entry);
      }
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
      this.router.navigate(['\home']);
    })
  }

  getStocks(){
    this.buck.getShareList().subscribe((data)=>{
      for(let entry of data){
      this.currentShareList.push(entry);
      }
      console.log(this.currentShareList);
      this.dataSourceSell=new MatTableDataSource(this.currentShareList);
    })
  }
  SellStock(idx){
    console.log(idx,this.currentShareList[idx]);
    this.qtySell=this.currentShareList[idx].qty;
    this.stockSell=this.currentShareList[idx].id;
    this.idxSell=idx;
    this.showStockSell=true;
  }
  selectedStock='';
  selectedQty=0;

  showStockSell=false;
  qtySell=0;
  stockSell='';
  idxSell=-1;

  checkoutSell(){
    this.buck.sellShare(this.stockSell,this.qtySell).subscribe((data)=>{
      console.log(data);
      if (data.stat){
        if (this.qtySell>=this.currentShareList[this.idxSell].qty){
          this.currentShareList.splice(this.idxSell,1);
        }
        else{
          this.currentShareList[this.idxSell].qty=this.currentShareList[this.idxSell].qty-this.qtySell;
        }
        this.showStockSell=false;
        this.dataSourceSell=new MatTableDataSource(this.currentShareList);
      }
    })
  }

}
