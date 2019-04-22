//
//  main.m
//  Appliances
//
//  Created by Сулейманов Алексей on 22/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Appliance.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    Appliance *a = [[Appliance alloc] init];
    NSLog(@"a is %@", a);
    [a setProductName:@"Washing Machine"];
    [a setVoltage:240];
    NSLog(@"a is %@", a);
  }
  return 0;
}
