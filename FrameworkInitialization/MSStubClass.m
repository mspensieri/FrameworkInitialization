//
//  MSStubClass.m
//  FrameworkInitialization
//
//  Created by Michael Spensieri on 2/6/14.
//  Copyright (c) 2014 Michael Spensieri. All rights reserved.
//

#import "MSStubClass.h"

// This class would probably be compiled in your SDK's .a
@implementation MSStubClass

+(void)load
{
    @autoreleasepool {
        NSLog(@"MSStubClass : load called");
        
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 selector:@selector(applicationDidFinishLaunching:)
                                                     name:UIApplicationDidFinishLaunchingNotification
                                                   object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 selector:@selector(applicationDidBecomeActive:)
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 selector:@selector(applicationDidEnterBackground:)
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   object:nil];
    }
}

+(void)applicationDidFinishLaunching:(NSNotification*)notification
{
    NSLog(@"MSStubClass : UIApplicationDidFinishLaunchingNotification received");
}

+(void)applicationDidBecomeActive:(NSNotification*)notification
{
    NSLog(@"MSStubClass : UIApplicationDidBecomeActiveNotification received");
}

+(void)applicationDidEnterBackground:(NSNotification*)notification
{
    NSLog(@"MSStubClass : UIApplicationDidEnterBackgroundNotification received");
}

@end
