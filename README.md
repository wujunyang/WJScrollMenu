# WJScrollMenu
滚动菜单插件

效果图如下：

![image](https://github.com/wujunyang/WJScrollMenu/blob/master/WJMenu/1.png)

![image](https://github.com/wujunyang/WJScrollMenu/blob/master/WJMenu/2.png)

实现常用的滚动菜单效果，可以设置是否弹出窗进行选择操作；

    WJScrollerMenuView *vc=[[WJScrollerMenuView alloc]initWithFrame:CGRectMake(0, 64, [[UIScreen mainScreen] bounds].size.width, 50) showArrayButton:YES];
    vc.delegate=self;
    vc.backgroundColor=[UIColor greenColor];
    vc.selectedColor=[UIColor blueColor];
    vc.noSlectedColor=[UIColor blackColor];
    vc.myTitleArray=@[@"第一阶段",@"第二阶段",@"第三阶段",@"第四阶段",@"第五阶段"];
    vc.currentIndex=0;
    [self.view addSubview:vc];

如果不想显示右边的弹出窗Button可以如下实例：

WJScrollerMenuView *vc=[[WJScrollerMenuView alloc]initWithFrame:CGRectMake(0, 64, 320, 50) showArrayButton:NO];


