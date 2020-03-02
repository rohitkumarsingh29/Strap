import { Component, OnInit,Input } from '@angular/core';

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
  constructor() { }

  ngOnInit(): void {
  }
  foundYear='xxxx';
  units=0;
  bestYear='xxxx';
  bestUnits=0;
  maxShareValue=0;
  maxShareDate="DD-MM-YYYY";
  avgVolume=0;
  stockArray=['Last_5','Last_Month','Last_Year','All'];
}
