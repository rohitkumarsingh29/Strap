import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { AboutusComponent } from './aboutus/aboutus.component';
import {ProfileComponent} from './profile/profile.component';
import {SectorComponent} from './sector/sector.component';
import {AnalyticsComponent} from './analytics/analytics.component';
import {BucketsComponent} from './buckets/buckets.component';

const routes: Routes = [
  { path: '', redirectTo: 'home', pathMatch: 'full'},
  { path: 'home', component: HomeComponent },
  { path: 'about', component: AboutusComponent },
  { path: 'profile', component: ProfileComponent },
  { path: 'sector', component: SectorComponent },
  { path: 'trends', component: BucketsComponent },
  { path: 'analytics', component: AnalyticsComponent },

  
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
