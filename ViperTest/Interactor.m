//
//  Interactor.m
//  ViperTest
//
//  Created by Milorad Orzes on 04/03/2017.
//  Copyright © 2017 Milorad Orzes. All rights reserved.
//

#import "Interactor.h"

@implementation Interactor

- (NSString *)getRequiredTextForLabelFromTag:(long)tag {
    if (tag == 0) {
        return @"One";
    }
    return @"Two";
}
@end
