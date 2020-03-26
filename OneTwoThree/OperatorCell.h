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
- (void)endAnimation: (NSTimeInterval) duration;
@end
