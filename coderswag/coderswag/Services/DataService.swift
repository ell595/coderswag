//
//  DataService.swift
//  coderswag
//
//  Created by Elliot Fraser on 08/09/2018.
//  Copyright © 2018 Elliot Fraser. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
