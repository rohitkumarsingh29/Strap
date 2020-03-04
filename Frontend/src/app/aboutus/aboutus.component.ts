import { Component, OnInit } from '@angular/core';
import * as CanvasJS from '../../assets/CanvasJS/canvasjs.min';
import { LineChart } from '../graphs/graph';


@Component({
  selector: 'app-aboutus',
  templateUrl: './aboutus.component.html',
  styleUrls: ['./aboutus.component.css']
})
export class AboutusComponent implements OnInit {
  myLineChart=new LineChart();

  constructor() { }

  ngOnInit() {
    let dataPoints = [//array
      { x: new Date(2012, 1, 1), y: 26},
      { x: new Date(2012, 1, 3), y: 38},
      { x: new Date(2012, 1, 5), y: 43},
      { x: new Date(2012, 1, 7), y: 29},
      { x: new Date(2012, 1, 11), y: 41},
      { x: new Date(2012, 1, 13), y: 54},
      { x: new Date(2012, 1, 20), y: 66},
      { x: new Date(2012, 1, 21), y: 60},
      { x: new Date(2012, 1, 25), y: 53},
      { x: new Date(2012, 1, 27), y: 60}
      ];
      let dataPoints2 = [//array
        { x: new Date(2010, 1, 1), y: 126},
        { x: new Date(2011, 1, 3), y: 138},
        { x: new Date(2012, 1, 5), y: 143},
        { x: new Date(2013, 1, 7), y: 129},
        { x: new Date(2014, 1, 11), y: 141}        
        ];
      this.myLineChart.pushData(dataPoints,'spline');
      this.myLineChart.pushData(dataPoints2,'spline');
      this.myLineChart.createChart();
    
       
      
      }
  

}
