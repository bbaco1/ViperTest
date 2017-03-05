//
//  Presenter.m
//  ViperTest
//
//  Created by Milorad Orzes on 04/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import "Presenter.h"

@implementation Presenter

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.interactor = [[Interactor alloc] init];
        self.router = [[Router alloc] init];
    }
    return self;
}

- (void)setDelegate:(FirstView *)view {
    view.delegate = self;
}

- (void)firstView:(FirstView *)view buttonTouched:(UIButton *)button {
    view.resultLabel.text = [self.interactor getRequiredTextForLabelFromTag:button.tag];
}

- (void)viewController:(FirstView *)firstView presentViewControllerWithStortyboardID:(NSString *)storyBoardID {
    [self.router presentViewControllerWithStoryboardID:storyBoardID fromViewController:firstView];
}

@end
