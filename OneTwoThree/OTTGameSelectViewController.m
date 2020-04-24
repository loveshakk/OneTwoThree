//
//  OTTGameSelectViewController.m
//  OneTwoThree
//
//  Created by Peter Victoratos on 4/23/20.
//  Copyright © 2020 Peter Victoratos. All rights reserved.
//

#import "OTTGameSelectViewController.h"
#import <CoreGraphics/CoreGraphics.h>

@interface OTTGameSelectViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *OTTLogo;
@property (weak, nonatomic) IBOutlet UIButton *addition;
@property (weak, nonatomic) IBOutlet UIButton *subtraction;
@property (weak, nonatomic) IBOutlet UIButton *multiplication;
@property (weak, nonatomic) IBOutlet UIButton *division;
@property (weak, nonatomic) IBOutlet UISegmentedControl *difficultyControl;

@end

@implementation OTTGameSelectViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//TODO: find a way for segmented control to talk to the game modes
        //it needs to set the labels appropriately
        //it needs to change the difficulty of the game

//TODO: buttons need to showTouchWhenHighlighted and be formatted


//TODO: each button should navigate to the same game view 




@end
