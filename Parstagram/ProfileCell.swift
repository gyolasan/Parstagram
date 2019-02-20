//
//  ProfileCell.swift
//  Parstagram
//
//  Created by Grant Yolasan on 2/18/19.
//  Copyright © 2019 Grant Yolasan. All rights reserved.
//

import UIKit

class ProfileCell: UITableViewCell {

    @IBOutlet weak var myPhoto: UIImageView!
    @IBOutlet weak var myCaption: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
