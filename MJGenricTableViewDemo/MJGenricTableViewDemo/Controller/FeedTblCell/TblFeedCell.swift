//
//  TblFeedCell.swift
//  MJGenricTableViewDemo
//
//  Created by MANISHA JOSHI on 01/04/19.
//  Copyright © 2019 Manisha Joshi. All rights reserved.
//

import UIKit

class TblFeedCell: UITableViewCell , MJConfigurableCell {
  @IBOutlet weak var imgView: UIImageView!
  @IBOutlet weak var lblDisplayTitle: UILabel!
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

  func configure(data: ModelFeedListingData) {
    lblDisplayTitle.text = data.title
    imgView.image = data.image
  }
  
  
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class TblCommentCell: UITableViewCell , MJConfigurableCell {
  
  
  @IBOutlet weak var lblDisplayTitle: UILabel!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
  }
  
  func configure(data:  String) {
    lblDisplayTitle.text = data
  }
  
  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    
    // Configure the view for the selected state
  }
  
}
class TblNoticeCell: UITableViewCell , MJConfigurableCell {
  
  @IBOutlet weak var lblDisplayTitle: UILabel!
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
  }
  
  func configure(data: String) {
    lblDisplayTitle.text = data
  }
  
  
  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    
    // Configure the view for the selected state
  }
  
}
