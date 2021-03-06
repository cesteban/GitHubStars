//
//  GHSRemoteNotifications.m
//  GitHubStars
//
//  Created by Eduardo Gonzalez on 14/2/15.
//  Copyright (c) 2015 Tuenti. All rights reserved.
//

#import "GHSRegisterPushNotifications.h"

@implementation GHSRegisterPushNotifications

- (instancetype)initWithApplication:(UIApplication *)application
{
    self = [super init];
    if (self)
    {
        _application = application;
    }
    return self;
}

#pragma mark - GHSRemoteNotificationsProtocol Methods

- (void)registerForNotifications
{
    [self.application registerForRemoteNotifications];
}

- (void)unregisterForNotifications
{
    [self.application unregisterForRemoteNotifications];
}

- (BOOL)isRegisteredForNotifications
{
    return [self.application isRegisteredForRemoteNotifications];
}

@end
