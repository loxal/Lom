//
//  main.m
//  Lom.iOS
//
//  Created by Alexander Orlov on 02.05.11.
//  Copyright Digital Publishing 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"Lom_iOSAppDelegate");
    [pool release];
    return retVal;
}
