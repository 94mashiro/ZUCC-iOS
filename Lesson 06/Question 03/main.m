//
//  main.m
//  Question 03
//
//  Created by Shiina Mashiro on 4/11/16.
//  Copyright © 2016 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSFileManager *fm = [NSFileManager defaultManager];
        NSString *path = @"/Users/Mashiro/Desktop";
        NSString *filePath = [path stringByAppendingPathComponent:@"student"];
        NSString *str = @"传智播客，梦想起航的地方";
        NSData *data = [str dataUsingEncoding:NSUTF8StringEncoding];
        [fm createFileAtPath:filePath contents:data attributes:nil];
        NSLog(@"%@",[fm contentsAtPath:filePath]);
        if ([fm isWritableFileAtPath:filePath]) {
            NSLog(@"文件权限可写");
        } else {
            NSLog(@"文件权限不可写");
        }
    }
    return 0;
}
