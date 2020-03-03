import { Injectable } from '@angular/core';
import { CanActivate, Router, ActivatedRouteSnapshot, RouterStateSnapshot } from '@angular/router';
import { AuthService } from './auth.service';
import { MatSnackBar } from '@angular/material/snack-bar';

@Injectable({
  providedIn: 'root'
})
export class AuthGuardService implements CanActivate {

  constructor(private _auth:AuthService,private _router:Router,private _snackBar: MatSnackBar) { }
  canActivate(route: ActivatedRouteSnapshot, state: RouterStateSnapshot):boolean{
    if(this._auth.isLoggedIn){
      return true;
    }
    else{
      this._router.navigate(['login']);
      this._snackBar.open("Login To Continue",'',{
        duration:2000,
        panelClass:['mat-warn']
      });
      return false;
    }
  }
}
