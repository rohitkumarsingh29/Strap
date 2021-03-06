import { Component, OnInit,ViewChild } from '@angular/core';
import {AuthService} from '../services/auth.service';
import { MAT_PROGRESS_SPINNER_DEFAULT_OPTIONS_FACTORY } from '@angular/material/progress-spinner';

export interface product{
  sector:string;
  year:number;
  month:number;
  day:number;
}
@Component({
  selector: 'app-analytics',
  templateUrl: './analytics.component.html',
  styleUrls: ['./analytics.component.css']
})
export class AnalyticsComponent implements OnInit {
  
  constructor(public auth:AuthService) { 
    this.setYear();
  }
  ngOnInit() {
    //this.rest.getstartpoint();
  }
  years:number[]=[];
  months:number[]=[];
  days:number[]=[];
  sectors=['Public Utilities','Basic Industries','Consumer Durables','Miscellaneous','Technology','Health Care','Energy','Finance','Consumer Services','Transportation','Capital Goods','Consumer Non-Durables'];  
  yearSelected:number=-1;
  monthSelected:number=-1;
  daySelected:number=-1;
  sectorSelected:string='any';
  monthShow=false;
  dayShow=false;
  setYear(){
    for(let i=1950;i<=2020;i++){
      this.years.push(i);
    }
    for(let i=1;i<=12;i++){
      this.months.push(i);
    }
  }
  onSelect(){
    if (this.yearSelected!=-1){
      this.monthShow=true;
    }
    else{
      this.monthShow=false;
    }
    if (this.monthSelected!=-1 && this.yearSelected!=-1){
      this.dayShow=true;
      for(let i=1;i<=28;i++){
        this.days.push(i);
      }
      if (this.monthSelected==2){
        if (this.checkLeapYear(this.yearSelected)){
          this.days.push(29);
        }
      }
      else if((this.monthSelected==1)||(this.monthSelected==3)||(this.monthSelected==5)||(this.monthSelected==7)||(this.monthSelected==8)||(this.monthSelected==10)||(this.monthSelected==12)){
          this.days.push(30);
          this.days.push(31);
      }
      else{
        this.days.push(30);
      }

    }
    else{
      this.dayShow=false;
    }
  }
  checkLeapYear(year:number){
    if (year%100==0){
      if(year%400==0) return true;
      else return false;
    }
    else{
      if(year%4==0) return true;
      else return false;
    }
  }
  dataSource=[];
  displayedColumns=['ID','Company'];
  submitDate(){   
    let p:product={day:this.daySelected,month:this.monthSelected,year:this.yearSelected,sector:this.sectorSelected};    
    this.auth.addProduct(p).subscribe((result)=>{
      console.log(result);
      this.dataSource=result.datasource;
      console.log(this.dataSource);
    } );
  }


  
  

} 