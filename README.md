# OWPhotoBrowser
一个简单的图片浏览器


    
    NSMutableArray *photos = [NSMutableArray array];
    _array是存放图片的数组
    for (int i=0; i<_array.count; i++) {
        UIImageView *child = [UIImageView new];
        //需要导入依赖库sdwebimage
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
