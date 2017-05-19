//
//  MainTableViewController.swift
//  XUTrasition
//
//  Created by CNCOMMDATA on 2017/5/19.
//  Copyright © 2017年 轩慧闯. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {
    
    let titles = ["弹性pop"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    

    

}

// MARK: - Table view data source

extension MainTableViewController {

    override func numberOfSections(in tableView: UITableView) -> Int {
    
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return titles.count
    }

}

// MARK: - Table view delegate
extension MainTableViewController {
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        switch indexPath.row {
        case 0:
            let spring = XUStringVC1ViewController()
            navigationController?.pushViewController(spring, animated: true)
        default:
            return
        }
    }
    
}
