import { Component, OnInit, Input } from '@angular/core';
import { SectorServiceService } from 'src/app/services/sector-service.service';
import { LineChart, DataPoint } from 'src/app/graphs/graph';
import { ActivatedRoute } from '@angular/router';

@Component({
  selector: 'app-linegraph',
  templateUrl: './linegraph.component.html',
  styleUrls: ['./linegraph.component.css']
})
export class LinegraphComponent implements OnInit {
  @Input() sector;
  @Input() graphtype;
  sec='';
  rendered=false;
  constructor(private sect:SectorServiceService,private _arout:ActivatedRoute) { 
    this.SetSec();
  }

  ngOnInit(): void {
    this.getDetails();
  }
  SetSec(){
    this.sec=this._arout.snapshot.paramMap.get("sec");
    console.log("Sector",this.sec);
  }
  mylinechart=new LineChart();  
  myvolchart=new LineChart();
  getDetails(){
    this.sect.getSector(this.sec).subscribe((entry)=>{
        console.log("Line G",entry);
        let tempdata:DataPoint[]=[];
        let volData:DataPoint[]=[];
        for (let point of entry.datapoint){
          let temp=new DataPoint();
          temp.x=new Date(point.year,point.month,point.day);
          temp.y=point.price;
          tempdata.push(temp);
          temp=new DataPoint;
          temp.x=new Date(point.year,point.month,point.day);
          temp.y=point.volume;
          volData.push(temp);
        }
        this.mylinechart.pushData(tempdata,entry.id);      
        this.mylinechart.createChart();  
        this.mylinechart.title="Price Variation";
        this.myvolchart.pushData(volData,entry.id);
        this.myvolchart.title="Volume Variation";
        this.myvolchart.containerName='chart2';
        this.myvolchart.createChart();      
              
    }) 
    }

}
