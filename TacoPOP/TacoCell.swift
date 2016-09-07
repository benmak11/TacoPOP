//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Baynham Makusha on 9/7/16.
//  Copyright © 2016 Ben Makusha. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell {

    
    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }
}
