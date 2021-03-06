import { Component, OnInit } from '@angular/core';
import {Data,DataPoint,bar_chart,pie_chart, LineChart} from '../graphs/graph';
import { BucketService } from '../services/bucket.service';
import { BucketTable } from '../CLasses/bucket-table';
import { MatTableDataSource } from '@angular/material/table';
import { AuthService } from '../services/auth.service';

const dataSource=[
  {parameter:"Username",value:"brucewain"},
  {parameter:"Name",value:"Bruce Wayne"},
  {parameter:"DOB",value:"01-01-1960"},
  {parameter:"Balance",value:"$-100000"},
  {parameter:"Number of Transactions",value:"1000"},
];
export interface UserDetail{
  parameter:string;
  value:string;
}


@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {
  mylinechart:LineChart;
  ds:MatTableDataSource<BucketTable>;
  datasource:MatTableDataSource<UserDetail>;
  constructor(public buck:BucketService,public auth:AuthService) { 
    this.ds=new MatTableDataSource(this.datasource2);
    this.datasource=new MatTableDataSource(dataSource);
    this.mylinechart=new LineChart();
  }
  LogName:String='';

  ngOnInit(): void {
    this.getStock();
    this.getChart();
    this.getUserDetails();
        
  }
  dispcol=['parameter','value']; 
  datasource2:BucketTable[]=[];  
  displayedColumns=['ID','Company','Quantity'];


  getStock(){
    return this.buck.getShareList().subscribe((data)=>{
      for(let entry of data){
        this.datasource2.push(entry);
      }
      console.log(this.datasource2);
      this.ds=new MatTableDataSource(this.datasource2);
    })
  }
  getChart(){
    this.buck.plot().subscribe((data)=>{
      console.log('Get Chart',data);
      for (let entry of data){
        console.log(entry);
        let tempdata:DataPoint[]=[];
        for (let point of entry.datapoint){
          let temp=new DataPoint();
          temp.x=new Date(point.year,point.month,point.day);
          temp.y=point.price;
          tempdata.push(temp);
        }
        this.mylinechart.pushData(tempdata,entry.id);
      }
      this.mylinechart.createChart();
    })
    
  }
  getUserDetails(){
    console.log("Fetching Userdetails");
    this.auth.getUser().subscribe((data)=>{
      let ds_local=[];
      console.log("UserDetails",data);
      
      for(let entry of data.datasource){
        ds_local.push(entry);   
        if(entry.parameter=="Name") this.LogName=entry.value;     
      }
      this.datasource=new MatTableDataSource(ds_local);
    })
  }

}
