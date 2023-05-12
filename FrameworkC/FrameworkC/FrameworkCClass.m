//
//  FrameworkCClass.m
//  FrameworkC
//
//  Created by fengxiao8 on 2023/5/12.
//

#import "FrameworkCClass.h"

@implementation FrameworkCClass

+ (void)frameworkCMethod{
    NSLog(@"This is FrameworkC");
    [FrameworkDClass frameworkDMethod];
}

@end
