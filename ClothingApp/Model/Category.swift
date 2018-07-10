//
//  Category.swift
//  ClothingApp
//
//  Created by Travis Bowen on 7/9/18.
//  Copyright © 2018 UpscaleApps. All rights reserved.
//

import Foundation

struct Category{
    
    //Private to set and public to retrieve
    private(set) public var title: String
    private(set) public var image: String
    
    init(title: String, image: String) {
        self.title = title
        self.image = image
    }
}
