//
//  GHSWatchKitNotificationsCollaborators.h
//  GitHubStars
//
//  Created by Eduardo Gonzalez on 23/2/15.
//  Copyright (c) 2015 Tuenti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GHSWatchKitNotificationsCollaborators : NSObject

- (id)mainNotificationsController;

- (id)fetchPullRequestListInteractor;

- (id)loadPullRequestListInteractor;

@end
