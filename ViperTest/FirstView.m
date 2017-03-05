//
//  ViewController.m
//  ViperTest
//
//  Created by Milorad Orzes on 04/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import "FirstView.h"
#import "Presenter.h"

@interface FirstView ()

@end

@implementation FirstView

- (void)viewDidLoad {
    [super viewDidLoad];
    self.presenter = [[Presenter alloc] init];
    [self.presenter setDelegate:self];
}

- (IBAction)buttonTuched:(UIButton *)sender {
    [self.delegate firstView:self buttonTouched:sender];
}

- (IBAction)presentNewViewControllerButtonTouched:(UIButton *)sender {
    [self.delegate viewController:self presentViewControllerWithStortyboardID:sender.accessibilityIdentifier];
}

@end
