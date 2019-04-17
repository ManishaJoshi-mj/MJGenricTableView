//
//  MJConfigurableCell.swift
//
//  Created by MANISHA JOSHI on 01/04/19.
//  Copyright © 2019 Plingo. All rights reserved.
//

import Foundation
import UIKit


protocol MJConfigurableCell {
  associatedtype DataType
  
  func configure(data: DataType)
}
