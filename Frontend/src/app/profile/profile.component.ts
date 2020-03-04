import { Component, OnInit,ViewChild } from '@angular/core';
import {MatPaginator} from '@angular/material/paginator';
import {MatSort} from '@angular/material/sort';
import {MatTableDataSource} from '@angular/material/table';
import { SectorServiceService } from '../services/sector-service.service';


/** Constants used to fill up our data base. */
const dataSource1=[
  {id:'DDD',name:'3D Systems Corporation',sector:'Technology'},
  {id:'WUBA',name:'58.com Inc',sector:'Technology'},
  {id:'EGHT',name:'8x8 Inc',sector:'Technology'},
  {id:'ATEN',name:'A10 Networks, Inc',sector:'Technology'},
  {id:'AAN',name:'Aaron&#39;s,  Inc',sector:'Technology'},
  {id:'AER',name:'Aercap Holdings N.V',sector:'Technology'}
]
@Component({
  selector: 'app-profile',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.css']
})
export class ProfileComponent implements OnInit {
  displayedColumns: string[] = ['id', 'name', 'sector','option'];
  dataSource;

  @ViewChild(MatPaginator, {static: true}) paginator: MatPaginator;
  @ViewChild(MatSort, {static: true}) sort: MatSort;

  enabled=false;
  hidetable=true;
  id;
  num_clicks=0;
  
  companyData=[];
  constructor(public sect:SectorServiceService) {
    // Create 100 users

    // Assign the data to the data source for the table to render
    this.dataSource = new MatTableDataSource(dataSource1);
  }

  ngOnInit() {
    this.dataSource.paginator = this.paginator;
    this.dataSource.sort = this.sort;
    this.getCompany();
  }

  applyFilter(event: Event) {
    console.log(event);
    const filterValue = (event.target as HTMLInputElement).value;
    this.dataSource.filter = filterValue.trim().toLowerCase();

    if (this.dataSource.paginator) {
      this.dataSource.paginator.firstPage();
    }
  }
  onViewClick(row){
    this.enabled=true;
    this.hidetable=true;
    this.id=row;
    console.log("selected item",row.id);
  }
  form_click(event:Event){
    console.log(event);
    this.hidetable=false;
    this.enabled=false;
  }
  form_outclick(event:Event){
    console.log(event);
    this.hidetable=true;
  }
  getCompany(){
    this.sect.getList().subscribe((data)=>{
      console.log(data);
      this.companyData=data;
      this.dataSource=new MatTableDataSource(this.companyData);
      this.dataSource.paginator = this.paginator;
      this.dataSource.sort = this.sort;
    })
  }
}