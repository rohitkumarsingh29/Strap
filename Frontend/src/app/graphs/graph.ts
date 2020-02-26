export class Data{
    data:number[]
    label:any
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
    public label:any[];
    public data:number[];
    public type:string;
    //type can be doughnut or pie
    constructor(label:any[],data:number[],type:string='pie'){
        this.label=label;
        this.data=data;
        this.type=type;
    }
}
