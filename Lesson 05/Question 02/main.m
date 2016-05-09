//
//  main.m
//  Question 02
//
//  Created by Shiina Mashiro on 16/3/28.
//  Copyright © 2016年 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *mArray = [NSMutableArray arrayWithCapacity:4];
        [mArray addObject:@"A"];
        [mArray addObject:@"B"];
        [mArray addObject:@"C"];
        [mArray addObject:@"D"];
        [mArray replaceObjectAtIndex:0 withObject:@"C"];
        [mArray replaceObjectAtIndex:2 withObject:@"A"];
        [mArray replaceObjectAtIndex:3 withObject:@"E"];
        NSLog(@"%@",mArray);
    }
    return 0;
}
