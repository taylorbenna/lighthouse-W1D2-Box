//
//  main.m
//  W1D1 Boxes
//
//  Created by Taylor Benna on 2016-05-03.
//  Copyright © 2016 Taylor Benna. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *firstBox = [[Box alloc] initValues: 4.3 addW:5.2 addL:7.4];
        Box *secondBox = [[Box alloc] initValues: 1.8 addW:2.1 addL:4.4];
        NSLog(@"The Box's Volume is: %f", [firstBox volume]);
        NSLog(@"The Box's Volume is: %f", [secondBox volume]);
        NSLog(@"The Smaller Box will fit in the Larger Box %d times!", [firstBox fitsIn:secondBox]);
    }
    return 0;
}
