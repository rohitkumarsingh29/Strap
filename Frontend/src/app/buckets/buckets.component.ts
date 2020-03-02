import { Component, OnInit } from '@angular/core';

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

  constructor() { }

  ngOnInit(): void {
  }
  panelOpenState = false;
  stockList=['aapl','a','aa','aaa'];
  showAnotherBucket(){

  }
  datasource=dataSource;
  displayedColumns=['ID','Company','Quantity'];

}
