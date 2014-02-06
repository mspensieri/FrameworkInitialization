//
//  main.m
//  FrameworkInitialization
//
//  Created by Michael Spensieri on 2/6/14.
//  Copyright (c) 2014 Michael Spensieri. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "MSAppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        NSLog(@"main : Main Function Called");
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([MSAppDelegate class]));
    }
}
