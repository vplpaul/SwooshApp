//
//  BorderButton.swift
//  App_Swoosh
//
//  Created by Vipul Paul on 15/08/17.
//  Copyright © 2017 Jetpack Unicorn. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        //layer.borderColor = UIColor.white.cgColor
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.5
    }

}
