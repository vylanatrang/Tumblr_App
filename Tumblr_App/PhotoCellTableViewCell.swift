//
//  PhotoCellTableViewCell.swift
//  Tumblr_App
//
//  Created by Vylana Trang on 2/3/18.
//  Copyright © 2018 CodePath. All rights reserved.
//

import UIKit

class PhotoCellTableViewCell: UITableViewCell {

    @IBOutlet weak var PhotoCell: UITableView!
    @IBOutlet weak var imageViewPhotoCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
