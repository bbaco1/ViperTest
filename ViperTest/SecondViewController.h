//
//  SecondViewController.h
//  ViperTest
//
//  Created by Milorad Orzes on 05/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import <UIKit/UIKit.h>
@class SecondPresenter;

@class SecondViewController;

@protocol SecondViewControllerDelegate <NSObject>

- (void)dissmissViewControllerButtonTouched:(SecondViewController *)viewController;

@end

@interface SecondViewController : UIViewController

@property (strong, nonatomic) SecondPresenter *presenter;
@property (weak, nonatomic) id <SecondViewControllerDelegate>delegate;
- (IBAction)dissmisViewControllerButtonTouched:(UIButton *)sender;

@end
