//
//  SCLDatePickerView.h
//  SCLAlertView
//
//  Created by Bob Kutschke on 8/16/19.
//  Copyright © 2019 AnyKey Entertainment. All rights reserved.
//

#if defined(__has_feature) && __has_feature(modules)
@import UIKit;
#else
#import <UIKit/UIKit.h>
#endif

@interface SCLDatePickerView : UIView

@property (strong, nonatomic) NSDate *pickerCurrentDate;
@property (strong, nonatomic) NSDate *pickerMinDate;
@property (strong, nonatomic) NSDate *pickerMaxDate;
@property (nonatomic, assign) UIDatePickerMode datePickerMode;
@property (nonatomic, strong) NSCalendar *pickerCalendar;
@property (nonatomic, strong) NSLocale *pickerLocale;
@property (nonatomic, strong) NSTimeZone *pickerTimezone;

@end
