//
//  BorderButton.swift
//  swoosh
//
//  Created by Murari Varma on 01/11/17.
//  Copyright © 2017 murarivarma. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
