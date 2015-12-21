//
//  FormatController.m
//  Localization
//
//  Created by Victor on 18.12.15.
//  Copyright © 2015 Victor Bogatyrev. All rights reserved.
//

#import "FormatController.h"

@implementation FormatController

+ (NSNumberFormatter *)numberFormatter {
    NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
    numberFormatter.locale = [NSLocale currentLocale];
    numberFormatter.numberStyle = NSNumberFormatterNoStyle;
    return numberFormatter;
}

+ (NSNumberFormatter *)decimalNumberFormatter {
    NSNumberFormatter *decimalNumberFormatter = [[NSNumberFormatter alloc] init];
    decimalNumberFormatter.locale = [NSLocale currentLocale];
    decimalNumberFormatter.numberStyle = NSNumberFormatterDecimalStyle;
    return decimalNumberFormatter;
}

+ (NSDateFormatter *)dateFormatter {
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    dateFormatter.locale = [NSLocale currentLocale];
    dateFormatter.dateStyle = NSDateFormatterMediumStyle;
    return dateFormatter;
}

+ (NSNumber *)stringToNumber:(NSString *)str {
    NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
    formater.numberStyle = NSNumberFormatterNoStyle;
    formater.locale = [NSLocale currentLocale];
    NSNumber *number = [formater numberFromString:str];
    return number;
}

@end
