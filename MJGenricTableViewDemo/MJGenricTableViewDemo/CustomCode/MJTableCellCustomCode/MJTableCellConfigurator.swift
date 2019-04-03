//
//  MJGenricTableCell.swift
//  Plingo
//
//  Created by MANISHA JOSHI on 01/04/19.
//  Copyright © 2019 Plingo. All rights reserved.
//

import Foundation
import UIKit


protocol MJCellConfigurator {
  static var reuseId: String { get }
  func configure(cell: UIView)
}


class MJTableCellConfigurator<CellType: MJConfigurableCell, DataType>: MJCellConfigurator  where CellType.DataType == DataType, CellType: UITableViewCell {
  
  static var reuseId: String { return String(describing: CellType.self) }
  let item: DataType
  init(item: DataType) {
    self.item = item
  }
  
  
  func configure(cell: UIView) {
    (cell as! CellType).configure(data: item)
  }
}
