//
//  AppDelegate.m
//  MSNotificationProtector
//
//  Created by JZJ on 2016/9/16.
//  Copyright © 2016年 JZJ. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
   UINavigationController* nav = [[UINavigationController alloc] initWithRootViewController:ViewController.new];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = nav;
    [self.window makeKeyAndVisible];
    return YES;
}


@end
