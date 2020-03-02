import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders, HttpErrorResponse } from '@angular/common/http';
import { Observable, of } from 'rxjs';
import { map, catchError, tap } from 'rxjs/operators';

const endpoint = 'http://localhost:5000/sector/';
const httpOptions = {
  headers: new HttpHeaders({
    'Content-Type':  'application/json'
  })
};

@Injectable({
  providedIn: 'root'
})
export class SectorServiceService {

  constructor(private http: HttpClient) { }
  private extractData(res: Response) {
    let body = res;
    return body || { };
  }
  /**
   return JSON of the format:
  {label:"Tech"
  date:[]
  price:[]
  volume:[]
  ...
  top5:[]
  ...Other Average statistics
}
   */
  getSector(id): Observable<any> {
    return this.http.get(endpoint + id).pipe(
      map(this.extractData));
  }
  /*
   *return JSON of the format:
   {
     sectors:[tech,healthcare,...]
     Data:[1000,5000,....]
   } 
   */
  getAll():Observable<any>{
    return this.http.get(endpoint+'all').pipe(map(this.extractData));    
  }
}
