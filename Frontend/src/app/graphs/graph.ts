import * as CanvasJS from '../../assets/CanvasJS/canvasjs.min';


export class Data{
    public data:number[]
    public label:any
    constructor(label,data){
        this.label=label;
        this.data=data;
    }
}
export class DataPoint{
    public x:Date;
    public y:number;
    constructor(){
        this.x=new Date(1901,1,1);
        this.y=0;
    }
}
export class NewData{
    type:string;
    name:string;
    showInLegend=true;
    dataPoints:DataPoint[];
    constructor(){
        this.type='Area';
        this.name='Graph1'
        this.dataPoints=[];
    }
}
export class bar_chart{
    public options = {
        scaleShowVerticalLines: false,
        responsive: true
      };
    
      public label :any[];
      public type :string;
      public legend = true;
    
      public data : Data[];
      //type can be bar or radar or line
    constructor(label:any[],data:Data[],type:string='bar'){
        this.label=label;
        this.data=data;
        this.type=type;
    }
}
export class pie_chart{
    public labels:any[];
    public data:number[];
    public type:string;
    public legend=true;
    public options = {
        responsive: true,
        legend: {
          position: 'left',
        }
      };
    //type can be doughnut or pie
    constructor(label:any[],data:number[],type:string='pie'){
        this.labels=label;
        this.data=data;
        this.type=type;
    }
}

export class LineChart{
    containerName:string="chartContainer";
    title="Time Series Plot";
    subtitle="Zoom and Pan enables";
    type='Area';
    chart:CanvasJS.chart;
    dataPoints:DataPoint[]=[];  
    allData:NewData[]=[]  
    constructor(){
    }
    pushData(datapoint,name='Graph 1',type='area'){
        let tempData=new NewData();
        tempData.dataPoints=datapoint;
        tempData.name=name;
        tempData.type=type;
        this.allData.push(tempData);
    }
    createChart(){
        console.log(this.allData);
        this.chart=new CanvasJS.Chart(this.containerName,{
            zoomEnabled: true,
            animationEnabled: true,
            exportEnabled: true,
            title:{
                text:this.title
            },
            subtitles:[{
                text:this.subtitle
            }],
            data:this.allData
        });
        this.chart.render();
    }  
   
}
