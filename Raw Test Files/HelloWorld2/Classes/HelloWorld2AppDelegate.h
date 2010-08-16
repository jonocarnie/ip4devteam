//
//  HelloWorld2AppDelegate.h
//  HelloWorld2
//
//  Created by Jonathan Carnie on 16/08/10.
//  Copyright NA 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloWorld2ViewController;

@interface HelloWorld2AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    HelloWorld2ViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet HelloWorld2ViewController *viewController;

@end

