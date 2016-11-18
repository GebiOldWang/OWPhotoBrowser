//
//  OldWangImageView.m
//  Lebond
//
//  Created by Admin on 2016/11/18.
//  Copyright © 2016年 gidoor. All rights reserved.
//

#import "OldWangImageView.h"

@implementation OldWangImageView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        self.clipsToBounds = YES;
        self.userInteractionEnabled  = YES;
        self.contentMode = UIViewContentModeScaleAspectFill;
        
    }
    return self;
}

@end
