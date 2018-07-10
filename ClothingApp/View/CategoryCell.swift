//
//  CategoryCell.swift
//  ClothingApp
//
//  Created by Travis Bowen on 7/9/18.
//  Copyright © 2018 UpscaleApps. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.image)
        categoryLabel.text = category.title
    }
}
