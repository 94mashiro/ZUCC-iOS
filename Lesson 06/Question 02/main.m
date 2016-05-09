//
//  main.m
//  Question 02
//
//  Created by Shiina Mashiro on 4/11/16.
//  Copyright © 2016 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *path = @"/Users/Mashiro/Desktop/test/file";
        NSFileManager *fm = [NSFileManager defaultManager];
        NSArray *fileArray = [fm contentsOfDirectoryAtPath:path error:nil];
        NSLog(@"%@",fileArray);
        
        NSString *txtPath = @"/Users/Mashiro/Desktop/test/file/student.txt";
        
        if ([fm removeItemAtPath:txtPath error:nil]) {
            NSLog(@"文件删除成功");
        } else {
            NSLog(@"文件删除失败");
        }
        
        if ([fm fileExistsAtPath:txtPath]) {
            NSLog(@"此文件存在");
        } else {
            NSLog(@"此文件不存在");
        }

    }
    return 0;
}
