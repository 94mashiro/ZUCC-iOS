//
//  main.m
//  Question 04
//
//  Created by Shiina Mashiro on 16/3/28.
//  Copyright © 2016年 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableDictionary *mDic = [NSMutableDictionary dictionaryWithObjectsAndKeys:@"Welcome",@"1",@"to",@"2",@"school",@"3", nil];
        mDic[@"3"] = @"itcast";
    }
    return 0;
}
