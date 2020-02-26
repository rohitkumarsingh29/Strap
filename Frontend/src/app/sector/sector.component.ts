import { Component, OnInit } from '@angular/core';
import {Data,bar_chart,pie_chart} from '../graphs/graph';

@Component({
  selector: 'app-sector',
  templateUrl: './sector.component.html',
  styleUrls: ['./sector.component.css']
})
export class SectorComponent implements OnInit {
  i=0;
  mybarchart:bar_chart;
  doughnutchart:pie_chart;
  constructor() { 
    this.mybarchart=new bar_chart(this.barChartLabels,this.barChartData);
    this.doughnutchart=new pie_chart(this.doughnutChartLabels,this.doughnutChartData,'doughnut')
  }
  

  public barChartLabels = ['2006', '2007', '2008', '2009', '2010', '2011', '2012'];
  

  public barChartData = [
    {data: [65, 59, 80, 81, 56, 55, 40], label: 'Series A'},
    {data: [28, 48, 40, 19, 86, 27, 90], label: 'Series B'}
  ];
  public doughnutChartLabels = ['Sales Q1', 'Sales Q2', 'Sales Q3', 'Sales Q4'];
  public doughnutChartData = [120, 150, 180, 90];
  public doughnutChartType = 'doughnut';

  ngOnInit(): void {
  }
  isButton=false;
  onBClick(event :Event){
    this.isButton=!this.isButton;
    //console.log(event,this.isButton);
    console.log(this.mybarchart.label);
    console.log(this.mybarchart.data.slice(0,1));
  }

}
