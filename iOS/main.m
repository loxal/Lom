int main(int argc, char *argv[]) {
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"LomAppDelegate");
//        int retVal = UIApplicationMain(argc, argv, nil, @"AppDelegate");
    [pool release];
    
    return retVal;
}