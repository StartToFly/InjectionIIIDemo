//
//  FrameworkBClass.m
//  FrameworkB
//
//  Created by fengxiao8 on 2023/5/12.
//

#import "FrameworkBClass.h"
#import <FrameworkC/FrameworkCClass.h>


@implementation FrameworkBClass


+ (void)frameworkBMethod{
    NSLog(@"This is FrameworkB!!!!!~~~~~");
    [FrameworkCClass frameworkCMethod];
}


@end
