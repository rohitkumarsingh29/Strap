import { Component, OnInit,ViewChild } from '@angular/core';
import { Bucket } from '../CLasses/bucket';
import { BucketService } from '../services/bucket.service';
import { BucketTable } from '../CLasses/bucket-table';
import {FormControl} from '@angular/forms';
import {Observable} from 'rxjs';
import {map, startWith} from 'rxjs/operators';
import {MatTableDataSource} from '@angular/material/table';
import {MatSnackBar} from '@angular/material/snack-bar';

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
  showBucket=false;//loading bar
  
  constructor(private buck:BucketService,private _snackBar: MatSnackBar) { 
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
  }

  myBuckets:Bucket[]=[];
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
        this.showBucket=true;
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
  submitBucket(){
    console.log(JSON.stringify(this.newBucket));
    this.buck.addBucket(this.newBucket).subscribe((data)=>{
      console.log(data);
      if(data.status){
        console.log("Done!");
        this._snackBar.open("Bucket Added!",'',{
          duration:2000,
        });
        this.newB=false;
        this.myBuckets.push(this.newBucket);
      }
    })
  }
  DeleteBucket(idx){
    this.buck.deleteBucket(this.myBuckets[idx].name).subscribe((data)=>{
      if (data.stat){
        this.myBuckets.splice(idx,1);
        console.log(this.myBuckets);
      }
    })
  }
  selectedStock='none';
  selectedQty=0;
  

}
