//
//  ViewController.h
//  Localization
//
//  Created by Victor on 10.12.15.
//  Copyright © 2015 Victor Bogatyrev. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, weak) IBOutlet UILabel *bookNameLabel;
@property (nonatomic, weak) IBOutlet UILabel *authorNameLabel;
@property (nonatomic, weak) IBOutlet UILabel *regionCountLabel;
@property (nonatomic, weak) IBOutlet UILabel *dateLabel;
@property (nonatomic, weak) IBOutlet UIImageView *countryImage;
@property (nonatomic, weak) IBOutlet UITextView *bookDescription;
@property (nonatomic, weak) IBOutlet UILabel *ratingLabel;

@end

