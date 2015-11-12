//
//  YNTest.m
//  Test
//
//  Created by 游义男 on 15/11/12.
//  Copyright (c) 2015年 游义男. All rights reserved.
//

#import "YNTest.h"

@implementation YNTest

-(NSString *)judgeGender:(BOOL)male{
    if (male == YES) {
        gender = @"男性";
    }else{
        gender = @"女性";
    }
    return gender;
}
-(void)say{
    NSLog(@"Just say your name is %@,gender is %@,age is %d",name,gender,age);
}
@end
