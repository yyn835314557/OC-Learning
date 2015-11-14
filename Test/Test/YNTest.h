//
//  YNTest.h
//  Test
//
//  Created by 游义男 on 15/11/12.
//  Copyright (c) 2015年 游义男. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YNTest : NSObject{
    NSString *name;
    int age;
    NSString* gender;
}
-(NSString *)judgeGender:(BOOL)male;
-(void)say;
//-(NSString *)teeest:(NSString*) input :(int) intqq;
@end
