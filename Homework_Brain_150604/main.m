//
//  main.m
//  Homework_Brain_150604
//
//  Created by Po-Hao Cheng on 2015/6/4.
//  Copyright (c) 2015年 phc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Homework.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        int a = 0;
        int b = 0;
        
        Homework *obj = [Homework new];

        NSLog(@"Using method A, Please input 2 integers a, b");
        NSLog(@" 100 > a > 0, 100 > b > 0");
        NSLog(@"a = ?");
        scanf("%i", &a);
        NSLog(@"b = ?");
        scanf("%i", &b);

        [obj methodA:a andInteger:b];
        
//        [obj methodB:5 andString:@"Hello, world"];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
