#import "LomAppDelegate.h"
#import "PhoneGapViewController.h"



@implementation LomAppDelegate




- (id) init {	
	/** If you need to do any extra app-specific initialization, you can do it here
	 *  -jm
	 **/
    
        
    return [super init];
}

/**
 * This is main kick off after the app inits, the views and Settings are setup here.
 */
- (void)applicationDidFinishLaunching:(UIApplication *)application {	
    
    
	[ super applicationDidFinishLaunching:application ];
}

-(id) getCommandInstance:(NSString*)className {
	/** You can catch your own commands here, if you wanted to extend the gap: protocol, or add your
	 *  own app specific protocol to it. -jm
	 **/
	return [super getCommandInstance:className];
}

/**
 Called when the webview finishes loading.  This stops the activity view and closes the imageview
 */
- (void)webViewDidFinishLoad:(UIWebView *)theWebView {

    
	return [ super webViewDidFinishLoad:theWebView ];
}

- (void)webViewDidStartLoad:(UIWebView *)theWebView {
//    NSString *url = [NSString stringWithFormat:@"http://metro.loxal.net/app/metro/index.html"];
//    NSLog(@"xxxxxxxxx.xxxxxxx..xxxx...x");
//    NSURL *myUrl = [NSURL URLWithString:url];
////    NSURL *myUrl =  [NSURL URLWithString:@"http://metro.loxal.net/app/metro/index.html"];
////    [theWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://metro.loxal.net/app/metro/index.html"]]];
//
////scalesPageToFit = [YES ];
//    
//        [theWebView loadRequest:[NSURLRequest requestWithURL:myUrl]];
//         theWebView = nil;
    
//    NSString *urlAddress = @"http://metro.loxal.net/app/metro/index.html";
//    NSString *urlAddress = @"http://sky.loxal.net/app/Metro/index2.html";
//
//    
//    //Create a URL object.
//    NSURL *url = [NSURL URLWithString:urlAddress];
//    
//    //URL Requst Object
//    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
//    
//    //Load the request in the UIWebView.
//    [theWebView loadRequest:requestObj];
//    theWebView.scalesPageToFit = YES;
//    theWebView.hidden = YES;
//    theWebView.opaque = YES;
//    theWebView.userInteractionEnabled = NO;
//    theWebView.backgroundColor = [UIColor redColor];

    
	return [ super webViewDidStartLoad:theWebView ];
}

/**
 * Fail Loading With Error
 * Error - If the webpage failed to load display an error with the reson.
 */
- (void)webView:(UIWebView *)theWebView didFailLoadWithError:(NSError *)error {
	return [ super webView:theWebView didFailLoadWithError:error ];
}

/**
 * Start Loading Request
 * This is where most of the magic happens... We take the request(s) and process the response.
 * From here we can re direct links and other protocalls to different internal methods.
 */
- (BOOL)webView:(UIWebView *)theWebView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType {
	return [ super webView:theWebView shouldStartLoadWithRequest:request navigationType:navigationType ];
}


- (BOOL) execute:(InvokedUrlCommand*)command {
	return [ super execute:command];
}

- (void)dealloc {
	[ super dealloc ];
}

@end
