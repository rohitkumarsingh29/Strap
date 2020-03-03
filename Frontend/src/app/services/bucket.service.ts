import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders, HttpErrorResponse } from '@angular/common/http';
import { Observable, of } from 'rxjs';
import { map, catchError, tap } from 'rxjs/operators';

const endpoint = 'http://localhost:5000/bucket/';
const httpOptions = {
  headers: new HttpHeaders({
    'Content-Type':  'application/json'
  })
};

@Injectable({
  providedIn: 'root'
})
export class BucketService {

  constructor(private http:HttpClient) { }
  private extractData(res: Response) {
    let body = res;
    return body || { };
  }
  getAll():Observable<any>{
    return this.http.get(endpoint+'all').pipe(map(this.extractData));    
  }
  getCompany():Observable<any>{
    return this.http.get(endpoint+'companylist').pipe(map(this.extractData));
  }
}
