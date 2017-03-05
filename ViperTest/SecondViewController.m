//
//  SecondViewController.m
//  ViperTest
//
//  Created by Milorad Orzes on 05/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import "SecondViewController.h"
#import "SecondPresenter.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.presenter = [[SecondPresenter alloc] init];
    [self.presenter setDelegateToViewController:self];
}

- (IBAction)dissmisViewControllerButtonTouched:(UIButton *)sender {
    [self.delegate dissmissViewControllerButtonTouched:self];
}

@end
