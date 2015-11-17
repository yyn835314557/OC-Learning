//
//  main.m
//  Test
//
//  Created by 游义男 on 15/11/12.
//  Copyright (c) 2015年 游义男. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "YNStudent.h"
//#import "Member.h"
//#import "YNTest.h"
#import "SELDemo.h"

/**
 *  简单的数据类型: 
 *      整形(4 byte,NSLog %i): short int(2 byte),long int(4 byte),根据不同的机器所占的字节数可能不同。还有一种 unsigned
 *      %0(01),%x(0xad1)
 *      实型(小数(%f),指数(%e),4 bytes),float,double
 *
 *
 *
 */

int main(int argc,const char *argv[]){
    @autoreleasepool {
////        YNStudent *stu = [[YNStudent alloc]init];// 从堆里面分配内存
////        [stu say];
//        Member *member = [[Member alloc]init];
//        [member setName:@"youyinan"];
//        [member setAge:26];
//        YNStudent *student = [[YNStudent alloc]init];
////        [student SetName:@"name" age:23];
//        [student teeeest:@"111" :12];
        
//        SEL sel = @selector(printttttt);
        SELDemo *demo = [[SELDemo alloc]init];
//        [demo performSelector:sel withObject:nil];
        
            Class TheClass = [demo class];
        NSLog(@"class name is %@", [TheClass className]);
//        NSLog(@"海若无边天做岸，山登绝顶我为峰");
//        NSLog(@"保剑锋从磨砺出，梅花香自苦寒来");
        if ( [demo isKindOfClass: TheClass] ) {
            NSLog(@"YESYES");
        }

        
        
//        NSLog(@"%@",[member getName]);// 调用方法
//        NSLog(@"%d",[member getAge]);
//        NSLog(@"Hello Objective-C");
    }
}