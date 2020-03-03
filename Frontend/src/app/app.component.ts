import { Component } from '@angular/core';
import { AuthService } from './services/auth.service';
import { Router } from '@angular/router';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'Stock Trading Platform';
  constructor(public auth:AuthService,public router:Router){
  }
  onClick(){
    this.auth.logout().subscribe((data)=>{
      if (data.msg){
        console.log('logging out');
        this.router.navigate(['/login']);
      }
      else{
        console.log('Logout Failed');
      }
    });
  }

}
