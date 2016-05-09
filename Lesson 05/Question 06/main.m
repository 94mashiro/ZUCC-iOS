//
//  main.m
//  Question 06
//
//  Created by Shiina Mashiro on 16/3/28.
//  Copyright © 2016年 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+CheckPNG.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = @"test.png";
        NSLog(@"%@",[str checkPNG]);
    }
    return 0;
}

