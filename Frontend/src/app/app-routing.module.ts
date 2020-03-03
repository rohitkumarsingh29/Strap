import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { AboutusComponent } from './aboutus/aboutus.component';
import {ProfileComponent} from './profile/profile.component';
import {SectorComponent} from './sector/sector.component';
import {AnalyticsComponent} from './analytics/analytics.component';
import {BucketsComponent} from './buckets/buckets.component';
import {LoginComponent} from './components/login/login.component';
import { AuthGuardService } from './services/auth-guard.service';
import { TradeComponent } from './trade/trade.component';

const routes: Routes = [
  { path: '', redirectTo: 'home', pathMatch: 'full',},
  { path: 'home', component: HomeComponent,canActivate:[AuthGuardService] },
  { path: 'about', component: AboutusComponent,canActivate:[AuthGuardService] },
  { path: 'profile', component: ProfileComponent,canActivate:[AuthGuardService] },
  { path: 'sector', component: SectorComponent,canActivate:[AuthGuardService] },
  { path: 'trends', component: BucketsComponent },
  { path: 'analytics', component: AnalyticsComponent,canActivate:[AuthGuardService] },
  {path: 'login',component:LoginComponent},
  {path:'trade', component:TradeComponent}
  
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
