//
//  main.m
//  Question 01
//
//  Created by Shiina Mashiro on 4/11/16.
//  Copyright © 2016 Shiina Mashiro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSString *path = @"/Users/Mashiro/Code/Lesson 06/Question 01/Student.plist";
        NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithContentsOfFile:path];
        NSLog(@"%@",dict);
    }
    return 0;
}
