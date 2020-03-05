import { Component, OnInit,Input } from '@angular/core';
import { SectorServiceService } from '../services/sector-service.service';
import { LineChart, DataPoint } from '../graphs/graph';
export class point{
  year:number;
  month:number;
  day:number;
  price:number;
  volume:number;
  constructor(){
    this.year=1900;
    this.day=1;
    this.month=1;
    this.price=0;
    this.volume=1;
  }
}
export interface StockDetail{
  all_data;
}
@Component({
  selector: 'app-stockprofile',
  templateUrl: './stockprofile.component.html',
  styleUrls: ['./stockprofile.component.css']
})
export class StockprofileComponent implements OnInit {
  @Input() parentData;
  constructor(public sect:SectorServiceService) { }

  ngOnInit(): void {
    this.getDetails()
  }
  foundYear='xxxx';
  units=0;
  bestYear='xxxx';
  bestUnits=0;
  maxShareValue=0;
  maxShareDate="DD-MM-YYYY";
  avgVolume=0;
  stockArray=['Last_5','Last_Month','Last_Year','All'];
  gP5:LineChart=new LineChart();
  gPM:LineChart=new LineChart();
  gPY:LineChart=new LineChart();
  gPA:LineChart=new LineChart();
  gV5:LineChart=new LineChart();
  gVM:LineChart=new LineChart();
  gVY:LineChart=new LineChart();
  gVA:LineChart=new LineChart();
  getDetails(){
    this.sect.getCompany(this.parentData.id).subscribe((data)=>{
      console.log(data);
      this.foundYear=data.foundYear;
      this.units=data.units;
      this.bestYear=data.bestYear;
      this.maxShareValue=data.maxShareValue;
      this.maxShareDate=data.maxShareDate;
      this.avgVolume=data.avgVolume;
      let p:point[]=[];
      console.log(data.datapoint);
      for( let i of data.datapoint){
        let temp=new point();
        temp.day=i.day;
        temp.month=i.month;
        temp.year=i.year;
        temp.price=i.price;
        temp.volume=i.volume;
        p.push(temp);
      }
      console.log('this',p);
      this.getChart(p);

    })
  }
  getChart(p:point[]){
    let tempData:DataPoint[]=[];
    let volData:DataPoint[]=[];
    for ( let i of p){
      let temp=new DataPoint();
      temp.x=new Date(i.year,i.month,i.day);
      temp.y=i.price;
      tempData.push(temp);
      temp=new DataPoint();
      temp.x=new Date(i.year,i.month,i.day);
      temp.y=i.volume;
      volData.push(temp);}
    let l=p.length;

    this.gP5.pushData(tempData.slice((l-5)>0?(l-5):0,l));
    this.gPM.pushData(tempData.slice((l-30)>0?(l-30):0,l));
    this.gPY.pushData(tempData.slice((l-240)>0?(l-240):0,l));
    this.gPA.pushData(tempData.slice(0,l));
    this.gV5.pushData(volData.slice((l-5)>0?(l-5):0,l));
    this.gVM.pushData(volData.slice((l-30)>0?(l-30):0,l));
    this.gVY.pushData(volData.slice((l-240)>0?(l-240):0,l));
    this.gVA.pushData(volData.slice((l-l)>0?(l-l):0,l));
    
    this.gP5.containerName="Cgp5";
    this.gPM.containerName="CgpM";
    this.gPY.containerName="CgpY";
    this.gPA.containerName="CgpA";
    this.gV5.containerName="Cgv5";
    this.gVM.containerName="CgvM";
    this.gVY.containerName="CgvY";
    this.gVA.containerName="CgvA";
    this.gP5.title="Price Last 5 days"
    this.gPM.title="Price Last Month"
    this.gPY.title="Price Last Year"
    this.gPA.title="Price All"

    this.gV5.title="Volume Last 5 days"
    this.gVM.title="Volume Last Month"
    this.gVY.title="Volume Last Year"
    this.gVA.title="Volume All"
    this.gP5.createChart();
    this.gPM.createChart();
    this.gPY.createChart();
    this.gPA.createChart();

    this.gV5.createChart();
    this.gVM.createChart();
    this.gVY.createChart();
    this.gVA.createChart();
    
  }
}
