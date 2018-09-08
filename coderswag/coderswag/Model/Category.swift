//
//  Category.swift
//  coderswag
//
//  Created by Elliot Fraser on 08/09/2018.
//  Copyright © 2018 Elliot Fraser. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
