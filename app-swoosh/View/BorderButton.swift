//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Loolin Teo on 19/10/17.
//  Copyright © 2017 Chris Loo. All rights reserved.
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

    // superclass is calling the parent class, UI Buttons, awakeFromNib function -> apple has lots of code in it.
    override func awakeFromNib() {
        super.awakeFromNib()
        // every UI view has a layer property and inherits from this.
        // this affects the border button with a white layer around.
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
