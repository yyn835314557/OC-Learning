//
//  main.m
//  Test
//
//  Created by 游义男 on 15/11/12.
//  Copyright (c) 2015年 游义男. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YNStudent.h"

//@interface Student : NSObject{
//    NSString *name;// 默认为空
//    int age;// 默认为0
//}
//-(void)say;
//@end
//
//@implementation Student
//
//-(void)say{
//    NSLog(@"my name is %@,my age is %d",name,age);
//}
//
//@end

int main(int argc,const char *argv[]){
    @autoreleasepool {
        YNStudent *stu = [[YNStudent alloc]init];// 从堆里面分配内存
        [stu say];
        NSLog(@"Hello Objective-C");
    }
}