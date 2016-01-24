//
//  ViewController.m
//  WJMenu
//
//  Created by wujunyang on 16/1/24.
//  Copyright © 2016年 wujunyang. All rights reserved.
//

#import "ViewController.h"
#import "ZGXImageView.h"

@interface ViewController ()<WJScrollerMenuDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.automaticallyAdjustsScrollViewInsets=NO;
    
//    WJScrollerMenuView *vc=[[WJScrollerMenuView alloc]initWithFrame:CGRectMake(0, 64, 320, 50) showArrayButton:NO];
    WJScrollerMenuView *vc=[[WJScrollerMenuView alloc]initWithFrame:CGRectMake(0, 64, [[UIScreen mainScreen] bounds].size.width, 50) showArrayButton:YES];
    vc.delegate=self;
    vc.backgroundColor=[UIColor greenColor];
    vc.selectedColor=[UIColor blueColor];
    vc.noSlectedColor=[UIColor blackColor];
    vc.myTitleArray=@[@"第一阶段",@"第二阶段",@"第三阶段",@"第四阶段",@"第五阶段"];
    vc.currentIndex=0;
    [self.view addSubview:vc];
    
//    NSArray *imageArray=@[@"http://imgsrc.baidu.com/forum/w%3D580/sign=f4d658fe9c3df8dca63d8f99fd1172bf/05378a82b9014a90721a10b4aa773912b31beeb7.jpg",@"http://ww1.sinaimg.cn/mw600/b58d5f62gw1e35tzlv01pj.jpg",@"http://ww2.sinaimg.cn/mw600/682c28ecgw1e4r9oaaaqej20jg0cwdmy.jpg"];
//    
//    ZGXImageView *im=[[ZGXImageView alloc]initWithFrame:CGRectMake(0, 64, 320, 200) array:imageArray];
//    [self.view addSubview:im];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)itemDidSelectedWithIndex:(NSInteger)index
{
    NSLog(@"选中%d",index);
}

@end
