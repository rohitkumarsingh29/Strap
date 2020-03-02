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
  displayedColumns=['ID','Company','YearOfInception'];
  displayedColumns2=['parameter','value'];

  
  

}
