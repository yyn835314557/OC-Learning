//
//  Member.m
//  Test
//
//  Created by 游义男 on 15/11/14.
//  Copyright (c) 2015年 游义男. All rights reserved.
//

#import "Member.h"

@implementation Member

-(NSString *)getName{
    return name;
}
-(int)getAge{
    return age;
}
-(void)setName:(NSString *)input{
    name = input;
}
-(void)setAge:(int)input{
    age = input;
}


@end
