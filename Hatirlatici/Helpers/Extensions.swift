//
//  Extensions.swift
//  Hatirlatici
//
//  Created by Swift on 11.03.2022.
//

import UIKit

extension UIView {
    
    // MARK: - Properties
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}

extension UIColor {
    
    // MARK: - Properties
    static var orange: UIColor {
        return UIColor(named: #function)!
    }
}

