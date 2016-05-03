//
//  Box.h
//  W1D1 Boxes
//
//  Created by Taylor Benna on 2016-05-03.
//  Copyright © 2016 Taylor Benna. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;

-(id)initValues: (float)h addW: (float)w addL: (float)l;
-(float)volume;
-(int)fitsIn: (Box*)box;


@end
