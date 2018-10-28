//
//  UIViewController+Custom.h
//  SCLAlertView
//
//  Created by Wendy Kutschke on 10/28/18.
//  Copyright © 2018 AnyKey Entertainment. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (Custom)

+(UIViewController*) findBestViewController:(UIViewController*)vc;
+(UIViewController*) currentViewController;

@end
