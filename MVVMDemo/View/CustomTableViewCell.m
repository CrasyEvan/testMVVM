//
//  CustomTableViewCell.m
//  MVVMDemo
//
//  Created by coderyi on 15/6/28.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {

        _titleLabel=[[UILabel alloc] initWithFrame:CGRectMake(0, 0, WScreen, 50)];
        _titleLabel.backgroundColor=[UIColor whiteColor];
        _titleLabel.font=[UIFont systemFontOfSize:14];
        [self.contentView addSubview:_titleLabel];
    }
    return self;
}
- (void)awakeFromNib {
    // Initialization code
}



@end
