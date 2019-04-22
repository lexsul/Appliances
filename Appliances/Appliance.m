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
-(id)init{
  return [self initWithProductName:@"unknown"];
}
- (id)initWithProductName:(NSString *)pn {
  self = [super init];
  if(self) {
    [self setProductName:pn];
    [self setVoltage:120];
    //voltage = 120;
  }
  return self;
}
- (NSString *)description
{
  return [NSString stringWithFormat:@"<%@: %d volts", productName, voltage];
}
@end
