//
//  Router.m
//  ViperTest
//
//  Created by Milorad Orzes on 04/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import "Router.h"
#import "SecondViewController.h"

@implementation Router

- (void)presentViewControllerWithStoryboardID:(NSString *)storyboardID fromViewController:(UIViewController *)presentingViewController {
    UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
     UIViewController *secondVC = [mainStoryboard instantiateViewControllerWithIdentifier:storyboardID];
    
    [presentingViewController presentViewController:secondVC animated:YES completion:nil];
}

@end
