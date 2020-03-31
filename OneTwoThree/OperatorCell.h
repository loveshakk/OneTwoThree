//
//  OperatorCell.h
//  OneTwoThree
//
//  Created by Peter Victoratos on 3/26/20.
//  Copyright © 2020 Peter Victoratos. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface OperatorCell : UIView
@property (copy, nonatomic) IBInspectable NSString *operatorText;
@property (weak, nonatomic) IBOutlet UIButton *add;
@property (weak, nonatomic) IBOutlet UIButton *subtract;
@property (weak, nonatomic) IBOutlet UIButton *multiply;
@property (weak, nonatomic) IBOutlet UIButton *divide;
- (void)endAnimation: (NSTimeInterval) duration;
@end
