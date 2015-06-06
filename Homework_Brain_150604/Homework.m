//
//  Homework.m
//  Homework_Brain_150604
//
//  Created by Po-Hao Cheng on 2015/6/4.
//  Copyright (c) 2015年 phc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Homework.h"

@implementation Homework

- (void)methodA: (int)x andInteger:(int)y {
    
    if (( x < 100 ) && ( y < 100 )) {
        NSLog(@"The result is %d", (x * y));
    }
    else {
        NSLog(@"Numbers doesn't lower than 100, Please Try again");
    }
}

- (void)methodB: (int)timeInput andString:(NSString *)stringInput {
    
    if (( timeInput < 5 ) && ( timeInput >= 0 )) {
        for (int i = 0; i < timeInput; i++) {
            NSLog(@"%@", stringInput);
        }
    }
    else {
        NSLog(@"5 > timeInput > 0, Please Try again");
    }
}
@end
