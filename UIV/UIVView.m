//
//  UIVView.m
//  UIV
//
//  Created by Michael Smith on 3/8/11.
//  Copyright 2011 PikLips LLC. MIT Open Source License, see license.txt for details.
//

#import "UIVView.h"


@implementation UIVView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code        
    }
    return self;
}
/* PikLips: code begins
 * When you subclass a UIView of IB's, you need to override initWithCoder instead of 
 * initWithFrame, as IB will not use it.
 */
- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Initialization code        
        // PikLips: code begins -- 
        // self.backgroundColor = [UIColor whiteColor]; // PikLips: standrd color
        // self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"demoImage.png"]];
        // PikLips: code ends
    }
    return self;
}
// PikLips: code ends

// PikLips: code begins
-(void) didAddSubView:(UIView *) subview {
    NSLog(@"A subview, %@, was added to window.", subview);
}
-(void) didMoveToSuperView:(UIView *) subview  {
    NSLog(@"The view, %@, was moved to superview window.", subview);
}
- (void) willRemoveSubview:(UIView *) subview {
    NSLog(@"This subview, %@, is being removed from the window.", subview);
}
// PikLips: code ends

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)dealloc
{
    [super dealloc];
}

@end
