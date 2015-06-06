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
        Homework *obj = [Homework new];
        [obj methodA:99 andInteger:3];
        [obj methodB:4 andString:@"Hello, world"];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
