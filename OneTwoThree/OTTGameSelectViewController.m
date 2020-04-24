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
@property (weak, nonatomic) IBOutlet UIButton *addition;
@property (weak, nonatomic) IBOutlet UIButton *subtraction;
@property (weak, nonatomic) IBOutlet UIButton *multiplication;
@property (weak, nonatomic) IBOutlet UIButton *division;

@property (weak, nonatomic) IBOutlet UISegmentedControl *difficultyControl;
@property (weak, nonatomic) IBOutlet UIButton *startButton;

@end

@implementation OTTGameSelectViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//TODO: find a way for segmented control to talk to the game modes
        //it needs to set the labels appropriately
        //it needs to change the difficulty of the game

//TODO: start button function
    //create a local variable that when empty, does nothing on button press
    //but once the user has tapped one of the operators it sets the variable to that operator
    //start button then uses this to determine the type of game that is displayed on the game screen
    //
    //name: startButtonPressed variables: operatorIdentifier, Difficulty

//TODO: buttons need to showTouchWhenHighlighted and be formatted


//TODO: each button should navigate to the same game view 




@end
