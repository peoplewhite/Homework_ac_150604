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

- (int)calculateRandom {
    
    BOOL isFindValue = NO;
    int aNum = 0;
    int bNum = 0;
    while (!isFindValue) {
        aNum = arc4random() % 100 + 1;
        bNum = arc4random() % 100 + 1;
        
        if (aNum > bNum) {
            isFindValue = YES;
        }
    }
    
    return aNum, bNum;
}
- (void)methodA: (int)x andInteger:(int)y {

    
    NSLog(@"The result is %d", (x * y));
}

- (void)methodB: (int)timeInput andString:(NSString *)stringInput {
    
    for (int i = 0; i < timeInput; i++) {
        NSLog(@"%@", stringInput);
    }
}
@end
#import "Homework.h"
