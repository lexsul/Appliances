//
//  Appliance.m
//  Appliances
//
//  Created by Сулейманов Алексей on 22/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance
@synthesize productName, voltage;
- (id)init {
  self = [super init];
  if(self) {
    voltage = 120;
  }
  return self;
}
@end
