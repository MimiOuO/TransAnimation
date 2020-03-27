//
//  AppDelegate.m
//  TransAnimation
//
//  Created by Mimio on 2020/3/27.
//  Copyright © 2020 Mimio. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()
@property (nonatomic, strong) ViewController *vc;
@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    _vc = [[ViewController alloc] init];
    self.window.rootViewController = _vc;
    [self.window makeKeyAndVisible];
    
    
    return YES;
}


@end
