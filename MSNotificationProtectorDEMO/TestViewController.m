//
//  TestViewController.m
//  MSNotificationProtector
//
//  Created by JZJ on 2016/9/16.
//  Copyright © 2016年 JZJ. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(test) name:testNotification object:nil];
}



- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.navigationController popoverPresentationController];
}

- (void)test{
    
    NSLog(@"%s",__func__);
}

- (void)dealloc{
    if(self.deallocBlock){
        self.deallocBlock(self);
    }
    NSLog(@"%s",__func__);
}
@end
