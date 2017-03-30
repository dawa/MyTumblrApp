//
//  PhotoTableViewCell.swift
//  MyTumblrApp
//
//  Created by Davis Wamola on 3/29/17.
//  Copyright © 2017 Gauri Tikekar. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {

    @IBOutlet weak var imagePhotoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
