import { Component, OnInit } from '@angular/core';
import {Data,bar_chart,pie_chart} from '../graphs/graph';
import { SectorServiceService } from '../services/sector-service.service';

const sector=["technology","healthcare"];
export interface Sector{
  id:String;  
  price:Number[];
  volume:Number[];
  date:String[];
  datasource:any[];
  avgStat:any[];
}
@Component({
  selector: 'app-sector',
  templateUrl: './sector.component.html',
  styleUrls: ['./sector.component.css']
})
export class SectorComponent implements OnInit {
  //bdata:Data[];
  sectorArray:Sector[]=[]; 
  mybarchart:bar_chart;
  constructor(private sect:SectorServiceService) { 
    this.setShow();
    this.mybarchart=new bar_chart(this.barChartLabels,this.barChartData);
  } 
  
  ngOnInit(): void {
    this.getDetails();
    this.getAll();
  }
  show:Boolean[]=[];
  show_all=false;
  pieChart:pie_chart;
  setShow(){
    for(let i=0;i<6;i++){
      this.show.push(false);
    }
  }
  getDetails(){
    for (let idx in sector){
      let entry=sector[idx];
      let num:Number=+idx+2;
      console.log(num,entry);
      this.sect.getSector(entry).subscribe((data) => {
        //console.log(data);
        let newSector:Sector;
        newSector=data;
        this.sectorArray.push(newSector);
        this.show[idx]=true;
        console.log(newSector.avgStat);
      });
    }
  }
  getAll(){
    this.sect.getAll().subscribe((data)=>{
      console.log(data);
      this.pieChart=new pie_chart(data.labels,data.data);
      this.show_all=true;
    })
  }

  //table
  public barChartLabels = ['2006', '2007', '2008', '2009', '2010', '2011', '2012'];
  public barChartData = [
    {data: [65, 59, 80, 81, 56, 55, 40], label: 'Volume'},
    {data: [28, 48, 40, 19, 86, 27, 90], label: 'Price'}
  ];
  displayedColumns=['ID','Company','YearOfInception'];
  displayedColumns2=['parameter','value'];

  
  

}
