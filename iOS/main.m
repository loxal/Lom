//
//  main.m
//  Lom
//
//  Created by Alexander Orlov on 02.05.11.
//  Copyright Digital Publishing 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"LomAppDelegate");
    [pool release];
    return retVal;
}
