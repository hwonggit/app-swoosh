//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Defond on 1/26/19.
//  Copyright © 2019 Green Matrix. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

    

}
