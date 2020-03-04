import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { HttpClientModule } from '@angular/common/http';


import { AppComponent } from './app.component';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import {MaterialModule} from './material/material.module';
//routing
import { AppRoutingModule } from './app-routing.module';
import { MenudemoComponent } from './menudemo/menudemo.component';
import { HomeComponent } from './home/home.component';
import { ProfileComponent } from './profile/profile.component';
import { SectorComponent } from './sector/sector.component';
import { AnalyticsComponent } from './analytics/analytics.component';
import { AboutusComponent } from './aboutus/aboutus.component';
import { Ng2SearchPipeModule } from 'ng2-search-filter';
import { FormsModule,ReactiveFormsModule } from '@angular/forms';
import { StockprofileComponent } from './stockprofile/stockprofile.component';
import { ChartsModule } from 'ng2-charts';
import { AuthService } from './services/auth.service';
import { LoginComponent } from './components/login/login.component';
import { SectorServiceService } from './services/sector-service.service';
import {StockprofileService} from './services/stockprofile.service';
import { BucketsComponent } from './buckets/buckets.component';
import { BucketService } from './services/bucket.service';
import { AuthGuardService } from './services/auth-guard.service';
import { TradeComponent } from './trade/trade.component';
import { LinegraphComponent } from './components/linegraph/linegraph.component';

@NgModule({
  declarations: [
    AppComponent,
    MenudemoComponent,
    HomeComponent,
    ProfileComponent,
    SectorComponent,
    AnalyticsComponent,
    AboutusComponent,
    StockprofileComponent,
    LoginComponent,
    BucketsComponent,
    TradeComponent,
    LinegraphComponent
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    AppRoutingModule,
    BrowserAnimationsModule,
    MaterialModule,
    FormsModule, 
    Ng2SearchPipeModule,
    ChartsModule,
    ReactiveFormsModule
  ],
  providers: [AuthService,AuthGuardService,SectorServiceService,StockprofileService,BucketService],
  bootstrap: [AppComponent]
})
export class AppModule { }
