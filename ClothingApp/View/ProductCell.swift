//
//  ProductCell.swift
//  ClothingApp
//
//  Created by Travis Bowen on 7/10/18.
//  Copyright © 2018 UpscaleApps. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(category: Category){
//        productImage.image = UIImage(named: category.image)
//        productTitle = category.title
//        productPrice = category.title
    }
}
