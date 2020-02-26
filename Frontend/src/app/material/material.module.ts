import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { MatTabsModule} from '../../../node_modules/@angular/material/tabs'; 
import {MatSidenavModule} from '../../../node_modules/@angular/material/sidenav'; 
import {MatToolbarModule} from '../../../node_modules/@angular/material/toolbar';
import { MatIconModule} from '../../../node_modules/@angular/material/icon';
import {MatButtonModule} from '../../../node_modules/@angular/material/button';
import {MatListModule} from '../../../node_modules/@angular/material/list';
import  {MatMenuModule} from '../../../node_modules/@angular/material/menu';
import {MatTableModule} from '../../../node_modules/@angular/material/table';
import {MatSortModule} from '../../../node_modules/@angular/material/sort';
import {MatFormFieldModule} from '../../../node_modules/@angular/material/form-field';
import { MatInputModule} from '../../../node_modules/@angular/material/input';
import {MatPaginatorModule } from '../../../node_modules/@angular/material/paginator';
import {MatCardModule} from '../../../node_modules/@angular/material/card';
import {MatButtonToggleModule} from '@angular/material/button-toggle';

@NgModule({
  imports: [
    MatPaginatorModule,
    MatFormFieldModule,
    MatInputModule,
    MatSortModule,
    MatTableModule,
    MatMenuModule,
    MatListModule,
    MatButtonModule,
    MatIconModule,
    MatToolbarModule,
    CommonModule,
    MatTabsModule,
    MatSidenavModule,
    MatCardModule,
    MatButtonToggleModule
  ],
  exports: [
    MatPaginatorModule,
    MatFormFieldModule,
    MatInputModule,
    MatSortModule,
    MatTableModule,
    MatMenuModule,
    MatListModule,
    MatButtonModule,
    MatIconModule,
    MatToolbarModule,
    MatTabsModule,
    MatSidenavModule,
    MatCardModule,
    MatButtonToggleModule
  ],
  declarations: []
})
export class MaterialModule { }