import { Component, OnInit } from '@angular/core';
import {Data,bar_chart,pie_chart} from '../graphs/graph';

const dataSource=[
  {parameter:"Username",value:"brucewain"},
  {parameter:"Name",value:"Bruce Wayne"},
  {parameter:"DOB",value:"01-01-1960"},
  {parameter:"Balance",value:"$-100000"},
  {parameter:"Number of Transactions",value:"1000"},
];
const dataSource2=[
  {id:'DDD',name:'3D Systems Corporation',qty:10},
  {id:'WUBA',name:'58.com Inc',qty:15},
  {id:'EGHT',name:'8x8 Inc',qty:100},
  {id:'ATEN',name:'A10 Networks, Inc',qty:105},
  {id:'AAN',name:'Aaron&#39;s,  Inc',qty:10},
  {id:'AER',name:'Aercap Holdings N.V',qty:110}
]

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {
  mybarchart:bar_chart;
  constructor() { 
    this.mybarchart=new bar_chart(this.barChartLabels,this.barChartData);

  }

  ngOnInit(): void {
  }
  datasource=dataSource;
  dispcol=['parameter','value'];
  public barChartLabels = ['2006', '2007', '2008', '2009', '2010', '2011', '2012'];
  datasource2=dataSource2;  

  public barChartData = [
    {data: [65, 59, 80, 81, 56, 55, 40], label: 'Tech Bucket'},
    {data: [28, 48, 40, 19, 86, 27, 90], label: 'Misc Bucket'}
  ];
  displayedColumns=['ID','Company','Quantity'];

}
