//
//  SCLDatePickerView.m
//  SCLAlertView
//
//  Created by Bob Kutschke on 8/16/19.
//  Copyright © 2019 AnyKey Entertainment. All rights reserved.
//

#import "SCLDatePickerView.h"
#import "SCLMacros.h"

@interface SCLDatePickerView ()

@property (strong, nonatomic) UIDatePicker *datePicker;

@end

#pragma mark

@implementation SCLDatePickerView

#pragma mark - Constructors

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        [self setup];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if(self)
    {
        [self setup];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        [self setup];
    }
    return self;
}

#pragma mark - Initialization

- (void)setup
{
    // Add switch knob
    self.datePicker = [[UIDatePicker alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 0.0f, 0.f)];
    self.datePicker.datePickerMode = UIDatePickerModeDate;
    self.datePicker.minimumDate = [NSDate distantPast];
    self.datePicker.maximumDate = [NSDate distantFuture];
    self.datePicker.calendar = [NSCalendar currentCalendar];
    self.datePicker.locale = [NSLocale currentLocale];
    self.datePicker.timeZone = [NSTimeZone localTimeZone];
    self.datePicker.date = [NSDate date];
    
    [self addSubview:self.datePicker];
}

#pragma mark - Getters

-(NSDate *)pickerCurrentDate;
{
    return self.datePicker.date;
}

-(NSDate *)pickerMinDate;
{
    return self.datePicker.minimumDate;
}

-(NSDate *)pickerMaxDate;
{
    return self.datePicker.maximumDate;
}

-(UIDatePickerMode)datePickerMode;
{
    return self.datePicker.datePickerMode;
}

-(NSCalendar *)pickerCalendar;
{
    return self.datePicker.calendar;
}

-(NSLocale *)pickerLocale;
{
    return self.datePicker.locale;
}

-(NSTimeZone *)pickerTimezone;
{
    return self.datePicker.timeZone;
}

#pragma mark - Setters

-(void)setPickerCurrentDate:(NSDate *)pickerCurrentDate;
{
    self.datePicker.date = pickerCurrentDate;
}

-(void)setPickerMinDate:(NSDate *)pickerMinDate;
{
    self.datePicker.minimumDate = pickerMinDate;
}

-(void)setPickerMaxDate:(NSDate *)pickerMaxDate;
{
    self.datePicker.maximumDate = pickerMaxDate;
}

-(void)setDatePickerMode:(UIDatePickerMode)datePickerMode;
{
    self.datePicker.datePickerMode = datePickerMode;
}

-(void)setPickerCalendar:(NSCalendar *)pickerCalendar;
{
    self.datePicker.calendar = pickerCalendar;
}

-(void)setPickerLocale:(NSLocale *)pickerLocale;
{
    self.datePicker.locale = pickerLocale;
}

-(void)setPickerTimezone:(NSTimeZone *)pickerTimezone;
{
    self.datePicker.timeZone = pickerTimezone;
}

@end
