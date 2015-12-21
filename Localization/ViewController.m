//
//  ViewController.m
//  Localization
//
//  Created by Victor on 10.12.15.
//  Copyright © 2015 Victor Bogatyrev. All rights reserved.
//

#import "ViewController.h"
#import "FormatController.h"
#import "BookModel.h"

@interface ViewController ()
{
    UIImage *image;
    NSNumber *edition;
    NSDecimalNumber *bookRating;
    NSDate *bookDate;
    BookModel *book;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self loadData];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)loadData {
    [self setData];
    book = [[BookModel alloc] initWithBookName:NSLocalizedString(@"BookName", nil)
                                        author:NSLocalizedString(@"Author", nil)
                                       edition:edition
                                          date:bookDate
                                        rating:bookRating
                                         image:image
                                andDescription:NSLocalizedString(@"Description", nil)];
    
    self.bookNameLabel.text = book.bookName;
    self.authorNameLabel.text = [NSString stringWithFormat:@"%@ %@", NSLocalizedString(@"AuthorLabel", nil), book.author];
    self.regionCountLabel.text = [NSString stringWithFormat:@"%@ %@", NSLocalizedString(@"EditionLabel", nil), book.edition];
    self.dateLabel.text = [NSString stringWithFormat:@"%@ %@", NSLocalizedString(@"DateLabel", nil), [[FormatController dateFormatter] stringFromDate:book.date]];
    self.ratingLabel.text = [NSString stringWithFormat:@"%@ %@", NSLocalizedString(@"RatingLabel", nil), [[FormatController decimalNumberFormatter] stringFromNumber:book.rating]];
    self.bookDescription.text = book.bookDescription;
    self.countryImage.image = book.image;
}

- (void)setData {
    image = [UIImage imageNamed:NSLocalizedString(@"Image", nil)];
    bookDate = [NSDate date];
    bookRating = [[NSDecimalNumber alloc] initWithString:NSLocalizedString(@"Rating", nil) locale:[NSLocale currentLocale]];
    edition = [FormatController stringToNumber:NSLocalizedString(@"Edition", nil)];
}

@end
