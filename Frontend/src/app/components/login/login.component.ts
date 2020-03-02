import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent implements OnInit {

  constructor() { }

  ngOnInit(): void {
  }
  show=false;
  Name="";
  username="start";
  password="aaa";
  passwordAgain="";
  errorMsg="Check Credentials"
  onClick(){
    this.show=!this.show;
  }

}
