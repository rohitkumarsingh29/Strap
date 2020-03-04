import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders, HttpErrorResponse } from '@angular/common/http';
import { Observable, of } from 'rxjs';
import { map, catchError, tap } from 'rxjs/operators';
export interface product{
  sector:string;
  year:number;
  month:number;
  day:number;
}

const endpoint = 'http://localhost:5000/';
const httpOptions = {
  headers: new HttpHeaders({
    'Content-Type':  'application/json'
  })
};

@Injectable({
  providedIn: 'root'
})
export class AuthService {
  constructor(private http: HttpClient) {}
  public isLoggedIn:Boolean=false;
  private extractData(res: Response) {
    let body = res;
    return body || { };
  }
  getstartpoint(): Observable<any>{
    let a=this.http.get(endpoint)
    console.log(a);
    return a;
  }

  login(user):Observable<any>{
    return this.http.post<any>(endpoint + 'login', JSON.stringify(user), httpOptions).pipe(
      tap((product) => console.log(`added product w/ id=${product.id}`))
    );
  }
  logout():Observable<any>{
    this.isLoggedIn=false;
    let a=this.http.get(endpoint+'logout').pipe(map(this.extractData));
    return a;
  }  
  
  addProduct (product): Observable<any> {
    console.log(product);
    return this.http.post<any>(endpoint + 'analytics', JSON.stringify(product), httpOptions).pipe(
      tap((product) => console.log(`added product w/ id=${product.sector}`))
    );
  }

}