//
//  FrameworkAClass.m
//  FrameworkA
//
//  Created by fengxiao8 on 2023/5/12.
//

#import "FrameworkAClass.h"
#import <FrameworkB/FrameworkBClass.h>


@implementation FrameworkAClass

+ (void)frameworkAMethod{
    NSLog(@"This is FrameworkA");
    [FrameworkBClass frameworkBMethod];
}

@end
