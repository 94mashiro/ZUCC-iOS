//
//  NSString+CheckPNG.m
//  Lesson 05
//
//  Created by Shiina Mashiro on 16/3/28.
//  Copyright © 2016年 Shiina Mashiro. All rights reserved.
//

#import "NSString+CheckPNG.h"

@implementation NSString (CheckPNG)
- (NSString *)checkPNG {
    return [self stringByReplacingOccurrencesOfString:@"png" withString:@""];
}
@end
