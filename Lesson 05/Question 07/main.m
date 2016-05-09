//
//  main.m
//  Question 07
//
//  Created by Shiina Mashiro on 16/3/28.
//  Copyright © 2016年 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *array = @[@"SUN",@"MON",@"TUE",@"THU",@"FRI",@"SAT"];
        NSMutableArray *mArray = [NSMutableArray arrayWithArray:array];
        NSLog(@"%d",[mArray count]);
        [mArray insertObject:@"WED" atIndex:3];
        if ([mArray count] == 7) {
            NSLog(@"%@",mArray);
        }
    }
    return 0;
}
