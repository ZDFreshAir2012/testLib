//
//  segmentLine.m
//  shunyicar
//
//  Created by iOS on 2016/11/16.
//  Copyright © 2016年 wd. All rights reserved.
//

#import "segmentLine.h"

@implementation segmentLine

- (void)awakeFromNib
{
    self.layer.backgroundColor = [UIColor hexStringToColor:@"e0e0e0"].CGColor;
//    self.layer.backgroundColor = [UIColor redColor].CGColor;
}

@end
