# SwiftJDRefreshControl    
###集成-->    
- 1--> 将文件夹 JPRefreshControl 拖到项目中      
- 2--> 实例化一个刷新控件   

```
lazy var refreshControl: JPRefreshControl = JPRefreshControl()   
refreshTableView?.addSubview(refreshControl)   
refreshControl.addTarget(self, action: #selector(loadData), for: .valueChanged)     
```

- 3--> 拿到数据后 结束刷新 

```
self.refreshControl.endRefreshing()   
```

#####[附:OC版本](https://github.com/baiyidjp/OCJDRefreshControl)


###可以根据需求自定义图片文字 逻辑已经写好   



![image](http://ww2.sinaimg.cn/mw690/80888a28gw1fb4bdzsh5gg20a90ic7nb.gif)    
