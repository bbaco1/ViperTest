//
//  Router.h
//  ViperTest
//
//  Created by Milorad Orzes on 04/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Router : NSObject

- (void)presentViewControllerWithStoryboardID:(NSString *)storyboardID fromViewController:(UIViewController *)presentingViewController;
- (void)dissmisCurrentViewController:(UIViewController *)currentViewController;

@end
