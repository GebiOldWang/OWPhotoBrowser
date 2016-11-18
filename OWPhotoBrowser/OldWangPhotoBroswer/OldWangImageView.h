//
//  OldWangImageView.h
//  Lebond
//
//  Created by Admin on 2016/11/18.
//  Copyright © 2016年 gidoor. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OldWangImageView : UIImageView

/**
 *  原始imageView
 */
@property (nonatomic,strong) UIImageView *sourceImageView;
/**
 *  大图URL
 */
@property (nonatomic,strong) NSString *bigImgUrl;

@end
