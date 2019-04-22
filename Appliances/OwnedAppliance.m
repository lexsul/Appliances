//
//  OwnedAppliance.m
//  Appliances
//
//  Created by Сулейманов Алексей on 22/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import "OwnedAppliance.h"

@implementation OwnedAppliance
- (id)initWithProductName:(NSString *)pn
           firstOwnerName:(nonnull NSString *)n
{
  self = [super initWithProductName:pn];
  if (self){
    ownerNames = [[NSMutableSet alloc] init];
    if (n){
      [ownerNames addObject:n];
    }
  }
  return self;
}
- (void)addOwnerNamesObject:(NSString *)n
{
  [ownerNames addObject:n];
}
- (void)removeOwnerNamesObject:(NSString *)n
{
  [ownerNames removeObject:n];
}
- (id)initWithProductName:(NSString *)pn
{
  return [self initWithProductName:pn firstOwnerName:nil];
}
@end
