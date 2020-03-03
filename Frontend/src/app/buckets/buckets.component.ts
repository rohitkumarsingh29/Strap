import { Component, OnInit,ViewChild } from '@angular/core';
import { Bucket } from '../CLasses/bucket';
import { BucketService } from '../services/bucket.service';
import { BucketTable } from '../CLasses/bucket-table';
import {FormControl} from '@angular/forms';
import {Observable} from 'rxjs';
import {map, startWith} from 'rxjs/operators';
import {MatTableDataSource} from '@angular/material/table';


const dataSource=[
  {id:'DDD',name:'3D Systems Corporation',qty:10},
  {id:'WUBA',name:'58.com Inc',qty:15},
  {id:'EGHT',name:'8x8 Inc',qty:100},
  {id:'ATEN',name:'A10 Networks, Inc',qty:105},
  {id:'AAN',name:'Aaron&#39;s,  Inc',qty:10},
  {id:'AER',name:'Aercap Holdings N.V',qty:110}
]

@Component({
  selector: 'app-buckets',
  templateUrl: './buckets.component.html',
  styleUrls: ['./buckets.component.css']
})
export class BucketsComponent implements OnInit {

  myControl = new FormControl();
  options: string[] = ['One', 'Two', 'Three'];
  filteredOptions: Observable<string[]>;
  datS: MatTableDataSource<BucketTable>;
  
  constructor(private buck:BucketService) { 
    this.newBucket=new Bucket();
    this.datS=new MatTableDataSource(this.newBucket.bucketList);    
  }

  ngOnInit(): void {
    this.getCompany();
    this.getBuckets();
    this.filteredOptions = this.myControl.valueChanges.pipe(
      startWith(''),
      map(value => this._filter(value))
    );
  }
  panelOpenState = false;
  newB=false
  newBucket:Bucket;

  showAnotherBucket(){
    this.newB=!this.newB;
    this.newBucket=new Bucket();
    this.datS=new MatTableDataSource(this.newBucket.bucketList);
  }
  add_to_list(){
    let temp=new BucketTable();
    temp.id=this.selectedStock;
    temp.qty=this.selectedQty;
    this.newBucket.bucketList.push(temp);
    console.log(this.newBucket.bucketList);
    this.datS=new MatTableDataSource(this.newBucket.bucketList);
    console.log(this.datS.data);
    this.options.push('Four');

  }

  myBuckets:Bucket[]=[];
  datasource=dataSource;
  displayedColumns=['ID','Company','Quantity'];
  displayedCol=['ID','Quantity'];

  getBuckets(){
    this.buck.getAll().subscribe((data)=>{
      console.log(data);
      for (let entry of data){
        let tempBucket=new Bucket();
        tempBucket.id=entry.id;
        tempBucket.name=entry.name;
        let temList:BucketTable[]=[];
        for(let l of entry.bucketList){
          let temp=new BucketTable();
          temp.id=l.id;
          temp.cname=l.cname;
          temp.qty=l.qty;
          temList.push(temp);
        }
        tempBucket.bucketList=temList;
        console.log(tempBucket);
        this.myBuckets.push(tempBucket);
      }      
    });
  }
  private _filter(value: string): string[] {
    const filterValue = value.toLowerCase();

    return this.options.filter(option => option.toLowerCase().indexOf(filterValue) === 0);
  }
  getCompany(){
    this.buck.getCompany().subscribe((data)=>{
      this.options=data.companies;
    })
  }
  selectedStock='none';
  selectedQty=0;
  

}
