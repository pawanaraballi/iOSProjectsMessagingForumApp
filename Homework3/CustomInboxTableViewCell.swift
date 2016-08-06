//
//  CustomInboxTableViewCell.swift
//  Homework3
//
//  Created by student on 8/5/16.
//  Copyright © 2016 Pawan Araballi. All rights reserved.
//

import UIKit
import MGSwipeTableCell

class CustomInboxTableViewCell:  MGSwipeTableCell{

    @IBOutlet weak var displayPic: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var message: UILabel!
    @IBOutlet weak var readMessage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
