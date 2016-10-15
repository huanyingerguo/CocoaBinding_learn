//
//  Person.m
//  CocoaBinding_learn
//
//  Created by Ralph007 on 10/8/16.
//  Copyright © 2016 Ralph007. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)init
{
    self = [super init];
    
    NSArray* raiseArray = @[@(12.3), @(13.57), @(14.6)];
    self.expectedRaise = [raiseArray[rand()%3] floatValue];
    
    NSArray* nameArray = @[@"孙", @"王", @"钊",
                           @"\(^o^)/~", @"li", @"张",
                           @"齐", @"吴", @"百",
                           @"宋", @"周", @"安"];

    self.personName = nameArray[(rand()%12)];
    return self;
}
- (void)dealloc
{
}

@end
