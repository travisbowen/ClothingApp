//
//  Product.swift
//  ClothingApp
//
//  Created by Travis Bowen on 7/10/18.
//  Copyright © 2018 UpscaleApps. All rights reserved.
//

import Foundation

struct Product{
    
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
