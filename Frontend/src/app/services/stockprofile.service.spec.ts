import { TestBed } from '@angular/core/testing';

import { StockprofileService } from './stockprofile.service';

describe('StockprofileService', () => {
  let service: StockprofileService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(StockprofileService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
