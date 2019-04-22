//
//  OwnedAppliance.h
//  Appliances
//
//  Created by Сулейманов Алексей on 22/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import "Appliance.h"

NS_ASSUME_NONNULL_BEGIN

@interface OwnedAppliance : Appliance{
  NSMutableSet *ownerNames;
}
- (id)initWithProductName:(NSString *)pn
           firstOwnerName:(NSString *)n;
- (void)addOwnerNamesObject:(NSString *)n;
- (void)removeOwnerNamesObject:(NSString *)n;
@end

NS_ASSUME_NONNULL_END
