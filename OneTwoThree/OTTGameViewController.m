//
//  OTTGameViewController.m
//  OneTwoThree
//
//  Created by Peter Victoratos on 4/23/20.
//  Copyright © 2020 Peter Victoratos. All rights reserved.
//

#import "OTTGameViewController.h"

//TODO: should this be a textfield delegate?

@interface OTTGameViewController ()
@property (strong, nonatomic) IBOutlet UILabel *readySetGoTimeScore;
@property (strong, nonatomic) IBOutlet UILabel *topNumber;
@property (strong, nonatomic) IBOutlet UILabel *bottomNumber;

@property (strong, nonatomic) NSTimer *gameTimer;
@end

@implementation OTTGameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//TODO: import gesture model

//TODO: update method that updates timer label

@end
