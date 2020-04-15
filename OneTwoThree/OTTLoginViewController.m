//
//  OTTLoginViewController.m
//  OneTwoThree
//
//  Created by Peter Victoratos on 4/14/20.
//  Copyright © 2020 Peter Victoratos. All rights reserved.
//

#import "OTTLoginViewController.h"

@interface OTTLoginViewController ()
@property (weak, nonatomic) IBOutlet UIView *logoImage;
@property (weak, nonatomic) IBOutlet UITextField *usernameField;
@property (weak, nonatomic) IBOutlet UITextField *passwordField;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;
@end

@implementation OTTLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)userEntered:(NSString * )username LoginCredentials:(NSString *)password {
    //takes in credentials and assigns to an account. does not save yet.
    
    //TODO:- for now just use the user name for the account name
}

@end
