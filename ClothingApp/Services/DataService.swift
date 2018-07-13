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
    
    private let hats = [Product(title: "Logo Graphic Beanie", price: "$18", imageName: "hat01.png"), Product(title: "Logo Hat Black", price: "$22", imageName: "hat02.png"), Product(title: "Logo Hat White", price: "$22", imageName: "hat03.png"), Product(title: "Logo Snapback", price: "$20", imageName: "hat04.png")]
    
    private let hoodies = [Product(title: "Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png"), Product(title: "Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"), Product(title: "Logo Hoodie Grey", price: "$32", imageName: "hoodie03.png"), Product(title: "Logo Hoodie Black", price: "$32", imageName: "hoodie04.png")]
    
    private let shirts = [Product(title: "Logo Shirt Black", price: "$18", imageName: "shirt01.png"), Product(title: "Logo Shirt Light Grey", price: "$18", imageName: "shirt02.png"), Product(title: "Logo Shirt Red", price: "$18", imageName: "shirt03.png"), Product(title: "Logo Shirt Grey", price: "$18", imageName: "shirt04.png"), Product(title: "Logo Shirt Black", price: "$18", imageName: "shirt05.png")]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category]{
        return categories
    }
    
    func getProducts(categoryTitle: String) -> [Product]{
        switch categoryTitle {
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "SHIRTS":
            return getShirts()
        default:
            return getDigitalGoods()
        }
    }
    
    func getHats() -> [Product]{
        return hats
    }
    
    func getHoodies() -> [Product]{
        return hoodies
    }
    
    func getShirts() -> [Product]{
        return shirts
    }
    
    func getDigitalGoods() -> [Product]{
        return digitalGoods
    }
}
