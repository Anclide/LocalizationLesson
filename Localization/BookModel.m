//
//  BookModel.m
//  Localization
//
//  Created by Victor on 18.12.15.
//  Copyright © 2015 Victor Bogatyrev. All rights reserved.
//

#import "BookModel.h"

@implementation BookModel

- (instancetype)initWithBookName:(NSString *)bookName
                          author:(NSString *)author
                         edition:(NSNumber *)edition
                            date:(NSDate *)date
                          rating:(NSDecimalNumber *)rate
                           image:(UIImage *)image
                  andDescription:(NSString *)description
{
    self = [super init];
    if (self) {
        _bookName = bookName;
        _author = author;
        _edition = edition;
        _date = date;
        _rating = rate;
        _image = image;
        _bookDescription = description;
    }
    return self;
}

@end
