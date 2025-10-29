//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by Ali Mounim Rajabi on 10/28/25.
//

import UIKit

class PostCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var summaryLabel: UILabel!
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
