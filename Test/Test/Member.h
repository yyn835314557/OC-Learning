//
//  Member.h
//  Test
//
//  Created by 游义男 on 15/11/14.
//  Copyright (c) 2015年 游义男. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Member : NSObject{
    NSString *name;
    int age;
}
-(NSString *)getName;
-(int )getAge;
-(void)setName:(NSString *)input;
-(void)setAge:(int )input;

@end
