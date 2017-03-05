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

    }
    return self;
}

- (void)setDelegate {
    self.view.delegate = self;
}

- (void)firstView:(FirstView *)view buttonTouched:(UIButton *)button {
    self.view.resultLabel.text = [NSString stringWithFormat:@"%@", [self.interactor getRequiredTextForLabelFromTag:button.tag]];
}

@end
