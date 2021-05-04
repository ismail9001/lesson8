//
//  AppDelegate.m
//  lesson8
//
//  Created by macbook on 04.05.2021.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSLog(@"succes launhing");
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    NSLog(@"app will unactive");
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    NSLog(@"app did become active");
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSLog(@"app did enter background");
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    NSLog(@"app will enter foreground");
}

- (void)applicationWillTerminate:(UIApplication *)application {
    NSLog(@"app will terminate");
}

#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
