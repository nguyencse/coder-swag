//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Nguyen Y Nguyen on 12/7/17.
//  Copyright © 2017 Nguyen Y Nguyen. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryTitle: UILabel!
    
    @IBOutlet weak var categoryImage: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
