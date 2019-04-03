//
//  ModelFeedListingData.swift
//  MJGenricTableViewDemo
//
//  Created by MANISHA JOSHI on 01/04/19.
//  Copyright © 2019 Manisha Joshi. All rights reserved.
//

import UIKit

class ModelFeedListingData: NSObject {

  var title : String = ""
  var image : UIImage = #imageLiteral(resourceName: "1")
  init(name: String , displayImage : UIImage) {
    title = name
    image = displayImage
  }
  
}
