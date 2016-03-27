//
//  WalkMe.h
//  WalkMe
//
//  Created by Haim Ben Chimol on 6/11/15.
//  Copyright (c) 2016 WalkMe. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>
#import <AVFoundation/AVFoundation.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <EventKit/EventKit.h>
#import <AddressBook/AddressBook.h>
#import <CoreLocation/CoreLocation.h>

/*
 Keys for the options dictionary param
 */
// Use in Self Hosted environments, Pass the URL string as the value for this key
extern NSString *const WMInitOptionsSelfHostedURLKey;

// Use to init WalkMe SDK in custom environment
extern NSString *const WMInitOptionsCustomEnvKey;

@interface WalkMe : NSObject

/**
 @abstract Starts WalkMe with app guid key and a specific env. Call this method from "didFinishLaunchingWithOptions" in your AppDelegate
 @param applicationId the app guid key
 @param options additional options for WalkMe SDK
 */
+ (void)startWithApplicationId:(NSString *)applicationId options:(NSDictionary*)options;

/**
 @abstract Get WalkMe SDK version
 */
+ (NSString*)SDKVersion;

/** 
 @abstract Enable / Disable logging to console
 @param isEnabled YES to turn on debug logging, NO to turn off (default is off)
 */
+ (void)setDebugToConsole:(BOOL)isEnabled;

@end
