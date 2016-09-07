//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Baynham Makusha on 9/7/16.
//  Copyright © 2016 Ben Makusha. All rights reserved.
//

import UIKit

protocol ReusableView: class  { }

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String.init(describing: self)
    }
}

