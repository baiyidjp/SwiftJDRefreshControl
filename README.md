# SwiftJDRefreshControl    
集成-->    
1--> 将文件夹 JPRefreshControl 拖到项目中      
2--> 实例化一个刷新控件   
     lazy var refreshControl: JPRefreshControl = JPRefreshControl()   
     refreshTableView?.addSubview(refreshControl)   
     refreshControl.addTarget(self, action: #selector(loadData), for: .valueChanged)     
4--> 拿到数据后 结束刷新 self.refreshControl.endRefreshing()      
