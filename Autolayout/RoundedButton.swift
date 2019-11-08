//
//  RoundedButton.swift
//  Autolayout
//
//  Created by Amy Alsaydi on 11/7/19.
//  Copyright © 2019 Amy Alsaydi. All rights reserved.
//

import UIKit

@IBDesignable

class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 8

    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = cornerRadius // this expects a CGFloat
    }

}
