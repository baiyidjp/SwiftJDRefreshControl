//
//  ViewController.swift
//  JPJDRefreshControl
//
//  Created by tztddong on 2016/12/6.
//  Copyright © 2016年 dongjiangpeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    lazy var refreshControl: JPRefreshControl = JPRefreshControl()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //实例化刷新控件
        tableView?.addSubview(refreshControl)
        refreshControl.addTarget(self, action: #selector(loadData), for: .valueChanged)
        
    }

    @objc fileprivate func loadData() {
    
        refreshControl.beginRefreshing()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            
            self.refreshControl.endRefreshing()
        }
    }


}

