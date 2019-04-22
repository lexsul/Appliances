//
//  Appliance.h
//  Appliances
//
//  Created by Сулейманов Алексей on 22/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Appliance : NSObject
{
  NSString *productName;
  int voltage;
}
@property (copy) NSString *productName;
@property int voltage;
@end

NS_ASSUME_NONNULL_END
