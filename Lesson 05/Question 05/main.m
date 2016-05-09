//
//  main.m
//  Question 05
//
//  Created by Shiina Mashiro on 16/3/28.
//  Copyright © 2016年 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSNumber *num1 = [NSNumber numberWithInt:2014];
        NSNumber *num2 = [NSNumber numberWithFloat:6.15f];
        NSNumber *num3 = [NSNumber numberWithDouble:6.1493];
        NSNumber *num4 = [NSNumber numberWithInt:[@'66' intValue]];
        NSMutableArray *mArr = [NSMutableArray arrayWithCapacity:4];
        [mArr addObject:num1];
        [mArr addObject:num2];
        [mArr addObject:num3];
        [mArr addObject:num4];
        NSLog(@"%@", mArr);
    }
    return 0;
}