//
//  UIVAppDelegate.h
//  UIV
//
//  Created by Michael Smith on 3/8/11.
//  Copyright 2011 PikLips LLC. MIT Open Source License, see license.txt for details.
//

#import <UIKit/UIKit.h>

@class UIVViewController;

@interface UIVAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UIVViewController *viewController;

@end
