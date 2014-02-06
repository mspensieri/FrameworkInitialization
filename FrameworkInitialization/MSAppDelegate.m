//
//  MSAppDelegate.m
//  FrameworkInitialization
//
//  Created by Michael Spensieri on 2/6/14.
//  Copyright (c) 2014 Michael Spensieri. All rights reserved.
//

#import "MSAppDelegate.h"

@implementation MSAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    NSLog(@"MSAppDelegate : application:didFinishLaunchingWithOptions: called");
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    return YES;
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    NSLog(@"MSAppDelegate : applicationDidEnterBackground: called");
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    NSLog(@"MSAppDelegate : applicationDidBecomeActive: called");
}

@end
