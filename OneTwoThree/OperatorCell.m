//
//  OperatorCell.m
//  OneTwoThree
//
//  Created by Peter Victoratos on 3/26/20.
//  Copyright © 2020 Peter Victoratos. All rights reserved.
//

#import "OperatorCell.h"

@interface OperatorCell () <UINavigationControllerDelegate, UICollectionViewDelegate>
@property (getter=isSelected, assign, nonatomic) BOOL selected;
@property (class, readonly, nonatomic) NSDictionary *operatorAttributes;
@end

@implementation OperatorCell

- (instancetype)initWithFrame:(CGRect)frame {
    if (!(self = [super initWithFrame:frame])) return nil;
    [self configureCells];
    [self configureGestureRecognizer];
    return self;
}

//where the cells will be placed into a grid
- (void)configureCells {
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //fix cell size to be the same
    //make an array of cells to be the argument here
    //make a grid out of them using simple maths
}

- (void)configureGestureRecognizer {
    
}

+ (NSDictionary *)operatorAttributes {
    return @{ NSFontAttributeName: [UIFont boldSystemFontOfSize:22], NSForegroundColorAttributeName: UIColor.blackColor};
}

- (void)endAnimation:(NSTimeInterval)duration {
}

@end
