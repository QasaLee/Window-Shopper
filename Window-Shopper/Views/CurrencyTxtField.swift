//
//  CurrencyTxtField.swift
//  Window-Shopper
//
//  Created by M78 on 8/26/18.
//  Copyright © 2018 M78. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center // Which I have done in IB.
        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
        if let placeholder = placeholder {
            let atributedPlaceholder = NSAttributedString(string: placeholder, attributes: [NSAttributedString.Key.foregroundColor : #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            
            attributedPlaceholder = atributedPlaceholder
        }
        
    }

}
