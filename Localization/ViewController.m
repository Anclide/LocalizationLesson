//
//  ViewController.m
//  Localization
//
//  Created by Victor on 10.12.15.
//  Copyright © 2015 Victor Bogatyrev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.bookNameLabel.text = NSLocalizedString(@"BookName", nil);
    self.authorName.text = NSLocalizedString(@"Author", nil);
    self.authorNameLabel.text = NSLocalizedString(@"AuthorLabel", nil);
    // не особо понял, как тираж и рейтинг должны быть не строковыми переменными, если в модели хранятся как раз в этом формате
    self.regionCount.text = NSLocalizedString(@"Edition", nil);
    self.regionCountLabel.text = NSLocalizedString(@"EditionLabel", nil);
    self.date.text = NSLocalizedString(@"Date", nil);
    self.dateLabel.text = NSLocalizedString(@"DateLabel", nil);
    self.rating.text = NSLocalizedString(@"Rating", nil);
    self.ratingLabel.text = NSLocalizedString(@"RatingLabel", nil);
    self.bookDescription.text = NSLocalizedString(@"Description", nil);
    self.countryImage.image = [UIImage imageNamed:NSLocalizedString(@"Image", nil)];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
