//
//  FormatController.h
//  Localization
//
//  Created by Victor on 18.12.15.
//  Copyright © 2015 Victor Bogatyrev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FormatController : NSObject

+ (NSNumberFormatter *)numberFormatter;
+ (NSNumberFormatter *)decimalNumberFormatter;
+ (NSDateFormatter *)dateFormatter;
+ (NSNumber *)stringToNumber:(NSString *)str;

@end
