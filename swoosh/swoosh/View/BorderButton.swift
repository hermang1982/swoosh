//
//  BorderButton.swift
//  swoosh
//
//  Created by Herman Gábor on 2017. 08. 29..
//  Copyright © 2017. Herman Gábor. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
