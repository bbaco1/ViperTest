//
//  ViewController.h
//  ViperTest
//
//  Created by Milorad Orzes on 04/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import <UIKit/UIKit.h>
//#import "Presenter.h"
@class Presenter;
@class FirstView;

@protocol FirstViewDelegate <NSObject>

- (void)firstView:(FirstView *)view buttonTouched:(UIButton *)button;

@end

@interface FirstView : UIViewController

@property (strong, nonatomic) Presenter *presenter;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property (weak, nonatomic) id <FirstViewDelegate>delegate;

- (IBAction)buttonTuched:(UIButton *)sender;

@end

