//
//  Box.m
//  W1D1 Boxes
//
//  Created by Taylor Benna on 2016-05-03.
//  Copyright © 2016 Taylor Benna. All rights reserved.
//

#import "Box.h"

@implementation Box

-(id)initValues: (float)h addW: (float)w addL: (float)l {
    self = [super init];
    
    self.height = h;
    self.width = w;
    self.length = l;
    
    return self;
}

-(float)volume {
    return self.height * self.width * self.length;
}

-(int)fitsIn: (Box*)box {
    Box *smallestBox = [[Box alloc] init];
    Box *largestBox = [[Box alloc] init];
    if ([self volume] < [box volume]) {
        smallestBox = self;
        largestBox = box;
    }
    else {
        smallestBox = box;
        largestBox = self;
    }
    
    return floor([largestBox volume] / [smallestBox volume]);
}

@end
