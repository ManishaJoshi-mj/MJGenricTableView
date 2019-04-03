//
//  FeedVC.swift
//  MJGenricTableViewDemo
//
//  Created by MANISHA JOSHI on 01/04/19.
//  Copyright © 2019 Manisha Joshi. All rights reserved.
//

import UIKit

class FeedVC: UIViewController {

  
  var objTblModel = ModelFeedTableViewCell()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
}
extension FeedVC : UITableViewDataSource{
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     return  objTblModel.items.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let item = objTblModel.items[indexPath.row]
    
    let cell = tableView.dequeueReusableCell(withIdentifier: type(of: item).reuseId)!
    item.configure(cell: cell)
    
    return cell
  }
  
  
}
