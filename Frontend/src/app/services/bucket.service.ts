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
  addBucket (product): Observable<any> {
    console.log(product);
    return this.http.post<any>(endpoint, JSON.stringify(product), httpOptions).pipe(
      tap((product) => console.log(`added bucket w/ id=${product.id}`))      
    );
  }
  deleteBucket(id):Observable<any>{
    return this.http.get(endpoint+'delete/'+id).pipe(map(this.extractData));
  }

  getPrice():Observable<any>{
    return this.http.get(endpoint+'price').pipe(map(this.extractData));
  }
  addShareList(sharelist):Observable<any>{
    return this.http.post<any>(endpoint+'price', JSON.stringify(sharelist), httpOptions).pipe(
      tap((product) => console.log(`added Share List w/ id=${sharelist.length}`))      
    );
  }
}
