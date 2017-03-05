//
//  Presenter.h
//  ViperTest
//
//  Created by Milorad Orzes on 04/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Interactor.h"
#import "FirstView.h"

@interface Presenter : NSObject <FirstViewDelegate>

@property (strong, nonatomic) Interactor *interactor;

- (void)setDelegate:(FirstView *)view;

@end
