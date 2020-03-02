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

  getProducts(): Observable<any> {
    return this.http.get(endpoint).pipe(
      map(this.extractData));
  }
  getProduct(id): Observable<any> {
    return this.http.get(endpoint + 'price/' + id).pipe(
      map(this.extractData));
  }
  addProduct (product): Observable<any> {
    console.log(product);
    return this.http.post<any>(endpoint + 'analytics', JSON.stringify(product), httpOptions).pipe(
      tap((product) => console.log(`added product w/ id=${product.id}`))
    );
  }

}