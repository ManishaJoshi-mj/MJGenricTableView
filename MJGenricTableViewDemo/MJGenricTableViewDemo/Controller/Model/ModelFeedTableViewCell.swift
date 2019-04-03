//
//  ModelFeedTableViewCell.swift
//  MJGenricTableViewDemo
//
//  Created by MANISHA JOSHI on 01/04/19.
//  Copyright © 2019 Manisha Joshi. All rights reserved.
//

import UIKit

typealias FeedCellConfigurator = MJTableCellConfigurator<TblFeedCell, ModelFeedListingData>
typealias CommentCellConfigurator = MJTableCellConfigurator<TblCommentCell, String>
typealias NoticeCellConfigurator = MJTableCellConfigurator<TblNoticeCell,String >



class ModelFeedTableViewCell  {
  let items : [MJCellConfigurator] = [
  
    FeedCellConfigurator.init(item: ModelFeedListingData(name: "Not all those who wander are lost ,Travel to know more about nature and yourself", displayImage: #imageLiteral(resourceName: "1"))) ,
    
    CommentCellConfigurator.init(item: "Work, Travel, Save, Repeat"),
    
    FeedCellConfigurator.init(item: ModelFeedListingData(name: "Life is too short to worry , just pack your bags and travel", displayImage: #imageLiteral(resourceName: "2"))),
    NoticeCellConfigurator.init(item: "Do you want to travel with us. :)"),
    
    FeedCellConfigurator(item: ModelFeedListingData(name: "Not all those who wander are lost ,Travel to know more about nature and yourself", displayImage: #imageLiteral(resourceName: "1"))) ,
    
    CommentCellConfigurator.init(item: "Work, Travel, Save, Repeat"),
    
    FeedCellConfigurator.init(item: ModelFeedListingData(name: "Life is too short to worry , just pack your bags and travel", displayImage: #imageLiteral(resourceName: "2"))),
    NoticeCellConfigurator.init(item: "Do you want to travel with us. :)")]
  
}

