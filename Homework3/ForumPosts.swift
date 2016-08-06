//
//  ForumPosts.swift
//  Homework3
//
//  Created by student on 8/5/16.
//  Copyright © 2016 Pawan Araballi. All rights reserved.
//

import Foundation

class ForumPosts {
    var postedBy : String = ""
    var postedID : String = ""
    var message : String = ""
    var displayPic : String = ""
    var uid : String = ""
    
    init(postedBy: String,postedID:String, message : String,displayPic:String,uid:String) {
        self.postedBy = postedBy
        self.message = message
        self.uid = uid
        self.postedID = postedID
        self.displayPic = displayPic
    }
}