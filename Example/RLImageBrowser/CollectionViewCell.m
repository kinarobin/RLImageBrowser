//
//  CollectionViewCell.m
//  RLImageBrowser_Example
//
//  Created by kinarobin on 2019/2/21.
//  Copyright © 2019 kinarobin@outlook.com. All rights reserved.
//

#import "CollectionViewCell.h"

@interface CollectionViewCell() 

@end

@implementation CollectionViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
    self.contentMode = UIViewContentModeScaleAspectFill;
}

- (UIImageView *)transitionAnimatedImageView {
    return self.imageView;
}

@end
