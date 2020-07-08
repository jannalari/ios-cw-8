//
//  mycell.swift
//  iOSClaswork8
//
//  Created by party time on 7/8/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class mycell: UITableViewCell {

    @IBOutlet weak var celllabel: UILabel!
    @IBOutlet weak var cellimageview: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
