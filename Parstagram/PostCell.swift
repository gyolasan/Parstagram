//
//  PostCell.swift
//  Parstagram
//
//  Created by Grant Yolasan on 2/14/19.
//  Copyright © 2019 Grant Yolasan. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var caption: UILabel!
    @IBOutlet weak var username: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
