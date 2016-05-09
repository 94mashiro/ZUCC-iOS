//
//  main.m
//  Question 03
//
//  Created by Shiina Mashiro on 16/3/28.
//  Copyright © 2016年 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *array = [NSArray arrayWithObjects:@12,@13.0,@14.25, nil];
        double sum = 0;
        for (NSNumber *number in array) {
            double num = [number doubleValue];
            sum += num;
        }
        NSLog(@"%f", sum);
    }
    return 0;
}
