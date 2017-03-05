//
//  SecondPresenter.m
//  ViperTest
//
//  Created by Milorad Orzes on 05/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import "SecondPresenter.h"

@implementation SecondPresenter

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.router = [[Router alloc] init];
    }
    return self;
}

- (void)setDelegateToViewController:(SecondViewController *)viewController  {
    viewController.delegate = self;
}


- (void)dissmissViewControllerButtonTouched:(SecondViewController *)viewController {
    [self.router dissmisCurrentViewController:viewController];
}

@end
