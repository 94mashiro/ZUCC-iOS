//
//  main.m
//  Question 01
//
//  Created by Shiina Mashiro on 16/3/28.
//  Copyright © 2016年 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = @"http:**ios.itcast.cn*ios*images*content_25.jpg";
        str = [str stringByReplacingOccurrencesOfString:@"*" withString:@"/"];
        NSLog(@"%@",str);
    }
    return 0;
}
