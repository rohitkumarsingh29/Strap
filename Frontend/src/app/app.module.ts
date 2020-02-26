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
import { FormsModule } from '@angular/forms';
import { StockprofileComponent } from './stockprofile/stockprofile.component';
import { ChartsModule } from 'ng2-charts';

@NgModule({
  declarations: [
    AppComponent,
    MenudemoComponent,
    HomeComponent,
    ProfileComponent,
    SectorComponent,
    AnalyticsComponent,
    AboutusComponent,
    StockprofileComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    BrowserAnimationsModule,
    MaterialModule,
    FormsModule, Ng2SearchPipeModule,
    ChartsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
