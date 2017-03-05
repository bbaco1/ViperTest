//
//  SecondPresenter.h
//  ViperTest
//
//  Created by Milorad Orzes on 05/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Router.h"
#import "SecondViewController.h"

@interface SecondPresenter : NSObject <SecondViewControllerDelegate>

@property (strong, nonatomic) Router *router;

- (void)setDelegateToViewController:(SecondViewController *)viewController;

@end
