import { Component, OnInit,Input } from '@angular/core';
import { SectorServiceService } from '../services/sector-service.service';

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
  getDetails(){
    this.sect.getCompany(this.parentData.id).subscribe((data)=>{
      console.log(data);
      this.foundYear=data.foundYear;
      this.units=data.units;
      this.bestYear=data.bestYear;
      this.maxShareValue=data.maxShareValue;
      this.maxShareDate=data.maxShareDate;
      this.avgVolume=data.avgVolume;

    })
  }
}
