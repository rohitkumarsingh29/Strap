import { Component, OnInit } from '@angular/core';
import { AuthService } from 'src/app/services/auth.service';
import { Router } from '@angular/router';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent implements OnInit {

  constructor(public auth:AuthService,public router:Router) { }

  ngOnInit(): void {
  }
  show=true;
  Name="";
  username="";
  password="";
  passwordAgain="";
  errorMsg="Check Credentials"
  onClick(){
    this.show=!this.show;
  }
  user={username:this.username,password:this.password};
  Login(){
    this.auth.login(this.user).subscribe((data)=>{
      console.log(data);
      if (data.msg){
        this.auth.isLoggedIn=true;
        this.router.navigate(['/'])
        
      }
      else{
        this.auth.isLoggedIn=false;

      }
    })
  }

}
