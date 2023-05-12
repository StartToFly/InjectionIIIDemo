//
//  ViewController.m
//  InjectionIIIDemo
//
//  Created by fengxiao8 on 2023/5/12.
//

#import "ViewController.h"
#import <FrameworkA/FrameworkAClass.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)injectedAction {
    [self viewDidLoad];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(150, 250, 100, 100);
    [button setTitle:@"Click Me" forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor orangeColor]];
    [button addTarget:self action:@selector(clickButton) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}


- (void)clickButton{
    [FrameworkAClass frameworkAMethod];
    self.view.backgroundColor = [UIColor purpleColor];
}






@end
