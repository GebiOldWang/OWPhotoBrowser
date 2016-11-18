//
//  ViewController.m
//  OWPhotoBrowser
//
//  Created by Admin on 2016/11/18.
//  Copyright © 2016年 Admin. All rights reserved.
//

#import "ViewController.h"
#import "OldWPhotoBrowser.h"

@interface ViewController ()

@property (nonatomic, strong) NSArray * array;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSMutableArray *photos = [NSMutableArray array];
    
    for (int i=0; i<_array.count; i++) {
        UIImageView *child = [UIImageView new];
        //需要倒入以来哭sdwebimage
//        [child sd_setImageWithURL:[NSURL URLWithString:array[0]]];
        OldWangImageView *photo = [[OldWangImageView alloc] init];
        photo.sourceImageView = child;
        photo.bigImgUrl =  _array[i];
        photo.tag = i;
        [photos addObject:photo];
    }
    OldWPhotoBrowser *photoBrowser = [[OldWPhotoBrowser alloc] init];
    photoBrowser.photos = photos;
    photoBrowser.currentIndex =0;
    [photoBrowser show];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
