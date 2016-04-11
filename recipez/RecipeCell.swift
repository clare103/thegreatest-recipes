//
//  RecipeCell.swift
//  recipez
//
//  Created by David Clare on 2/28/16.
//  Copyright © 2016 David Clare. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }


    func configureCell(recipe: Recipe){
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImg()
        
    }
    
}
