//
//  DataService.swift
//  ClothingApp
//
//  Created by Travis Bowen on 7/9/18.
//  Copyright © 2018 UpscaleApps. All rights reserved.
//

import Foundation

class DataService{
    
    //Data service instance
    static let instance = DataService()
    
    private let categories = [Category(title: "SHIRTS", image: "shirts.png"),
                              Category(title: "HOODIES", image: "hoodies.png"),
                              Category(title: "HATS", image: "hats.png"),
                              Category(title: "DIGITAL", image: "digital.png")]
    
    func getCategories() -> [Category]{
        return categories
    }
}
