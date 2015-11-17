//
//  YNStudent.h
//  Test
//
//  Created by 游义男 on 15/11/12.
//  Copyright (c) 2015年 游义男. All rights reserved.
//

#ifndef Test_YNStudent_h
#define Test_YNStudent_h

#import<Foundation/Foundation.h>

@interface YNStudent : NSObject{
    NSString *name;
    int age;
}
-(void)say;
-(void)teeeest:(NSString *)inputtttt :(int) input2;
-(void)SetName:(NSString *)name age:(int) age;
@end

#endif
