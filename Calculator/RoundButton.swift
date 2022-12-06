//
//  RoundButton.swift
//  Calculator
//
//  Created by hyun woo cho on 2022/12/06.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}
