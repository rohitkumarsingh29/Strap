import { Component, OnInit,Input } from '@angular/core';

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

}
