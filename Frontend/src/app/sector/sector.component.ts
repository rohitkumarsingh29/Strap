import { Component, OnInit, ViewChildren,AfterViewInit } from '@angular/core';
import {Data,bar_chart,pie_chart, LineChart, DataPoint} from '../graphs/graph';
import { SectorServiceService } from '../services/sector-service.service';
import { AvgStat } from '../CLasses/avg-stat';

const sector=['Public Utilities','Basic Industries','Consumer Durables','Miscellaneous','Technology','Health Care','Energy','Finance','Consumer Services','Transportation','Capital Goods','Consumer Non-Durables'];
export class Sector{
  id:String;  
  datasource:any[];
  avgStat:any[];
  priceChart:LineChart;
  volumeChart:LineChart;
  constructor(){
    this.id='';
    this.datasource=[];
    this.avgStat=[];
    this.priceChart=new LineChart();
    this.volumeChart=new LineChart();
  }
}
@Component({
  selector: 'app-sector',
  templateUrl: './sector.component.html',
  styleUrls: ['./sector.component.css']
})
export class SectorComponent implements OnInit,AfterViewInit {
  //bdata:Data[];
  sectorArray:Sector[]=[]; 
  constructor(private sect:SectorServiceService) { 
    this.setShow();
  } 
  
  ngOnInit(): void {
    this.getDetails();
    this.getAll();
  }
  show:Boolean[]=[];
  show_all=false;
  pieChart:pie_chart;
  setShow(){
    for(let i=0;i<sector.length;i++){
      this.show.push(false);
    }
  }
  showAll(){
    for (let entry of this.show){
      if (entry==false){
        return false;
      }
    }
    return true;
  }
  getDetails(){
    for (let idx in sector){
      let entry=sector[idx];      
      this.sect.getSector(entry).subscribe((data) => {
        let tempSector=new Sector();
        tempSector.id=data.id; 
        tempSector.avgStat=data.avgStat;
        tempSector.datasource=data.datasource;        
        this.sectorArray.push(tempSector);
        this.show[idx]=true;
        console.log(tempSector);
        
      });
    }
  }
  getAll(){
    this.sect.getAll().subscribe((data)=>{
      this.pieChart=new pie_chart(data.labels,data.data);
      this.show_all=true;
    })
  }

  //table  
  displayedColumns=['ID','Company','YearOfInception'];
  displayedColumns2=['parameter','value'];

  ngAfterViewInit() {
    
  }

  
  

}
// newSector.priceChart=new LineChart();
//         newSector.volumeChart=new LineChart();
//         let tempdata:DataPoint[]=[];
//         let tempdata1:DataPoint[]=[];
//         console.log('Hello!');
//       for( let point of data.datapoint){
//         let temp=new DataPoint();
//           temp.x=new Date(point.year,point.month,point.day);
//           temp.y=point.price;
//           tempdata.push(temp);
//           temp.y=point.volume;
//           tempdata1.push(temp);
//       }
//         newSector.priceChart.pushData(tempdata,data.id,'spline');
//         newSector.volumeChart.pushData(tempdata1,data.id);
//         newSector.priceChart.containerName='ChartP'+data.id;
//         newSector.volumeChart.containerName='ChartV'+data.id;
