//
//  BookModel.h
//  Localization
//
//  Created by Victor on 18.12.15.
//  Copyright © 2015 Victor Bogatyrev. All rights reserved.
//

#import <Foundation/Foundation.h>

@class UIImage;

@interface BookModel : NSObject

@property (nonatomic, strong) NSString *bookName;
@property (nonatomic, strong) NSString *author;
@property (nonatomic, strong) NSNumber *edition;
@property (nonatomic, strong) NSDate *date;
@property (nonatomic, strong) NSDecimalNumber *rating;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) NSString *bookDescription;

- (instancetype)initWithBookName:(NSString *)bookName
                          author:(NSString *)author
                         edition:(NSNumber *)edition
                            date:(NSDate *)date
                          rating:(NSDecimalNumber *)rate
                           image:(UIImage *)image
                  andDescription:(NSString *)description;

@end
