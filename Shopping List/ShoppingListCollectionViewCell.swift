//
//  ShoppingListCollectionViewCell.swift
//  Shopping List
//
//  Created by Blair Holmgren on 5/3/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class ShoppingListCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet var hasBeenAddedLabel: UILabel!
    
    @IBOutlet var titleLabel: UILabel!
    
    @IBOutlet var imageView: UIImageView!
    
    var shoppingItem: ShoppingList? {
        didSet{
            updateViews()
        }
    }
    
    private func updateViews() {
        guard let myItem = shoppingItem else { return }
        titleLabel.text = shoppingItem?.title
        imageView.image = UIImage(data: myItem.imageData)
    }
    
}
