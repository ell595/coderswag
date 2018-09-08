//
//  CategoryCell.swift
//  coderswag
//
//  Created by Elliot Fraser on 08/09/2018.
//  Copyright © 2018 Elliot Fraser. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
