//
//  PhotoViewCell.swift
//  tumblr
//
//  Created by geoff on 2/6/19.
//  Copyright © 2019 geoffmontague. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoViewCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
