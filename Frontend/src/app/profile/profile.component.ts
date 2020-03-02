import { Component, OnInit,ViewChild } from '@angular/core';
import {MatPaginator} from '@angular/material/paginator';
import {MatSort} from '@angular/material/sort';
import {MatTableDataSource} from '@angular/material/table';


/** Constants used to fill up our data base. */
const dataSource1=[
  {id:'DDD',name:'3D Systems Corporation',Sector:'Technology'},
  {id:'WUBA',name:'58.com Inc',Sector:'Technology'},
  {id:'EGHT',name:'8x8 Inc',Sector:'Technology'},
  {id:'ATEN',name:'A10 Networks, Inc',Sector:'Technology'},
  {id:'AAN',name:'Aaron&#39;s,  Inc',Sector:'Technology'},
  {id:'AER',name:'Aercap Holdings N.V',Sector:'Technology'}
]
@Component({
  selector: 'app-profile',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.css']
})
export class ProfileComponent implements OnInit {
  displayedColumns: string[] = ['id', 'name', 'Sector','Option'];
  dataSource;

  @ViewChild(MatPaginator, {static: true}) paginator: MatPaginator;
  @ViewChild(MatSort, {static: true}) sort: MatSort;

  enabled=false;
  hidetable=true;
  id;
  num_clicks=0;
  

  constructor() {
    // Create 100 users

    // Assign the data to the data source for the table to render
    this.dataSource = dataSource1;
  }

  ngOnInit() {
    this.dataSource.paginator = this.paginator;
    this.dataSource.sort = this.sort;
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
}