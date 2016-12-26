# SwiftJDRefreshControl    
集成-->
1--> 将文件夹 JPRefreshControl 拖到项目中
2--> 头文件中引用 #import "JPRefreshControl.h"
3--> 实例化一个刷新控件
     self.refreshControl = [[JPRefreshControl alloc] initWithFrame:CGRectZero];
     [self.refreshControl addTarget:self action:@selector(loadData) forControlEvents:UIControlEventValueChanged];
     [self.refreshTableView addSubview:self.refreshControl];
4--> 拿到数据后 结束刷新 [self.refreshControl endRefreshing];
