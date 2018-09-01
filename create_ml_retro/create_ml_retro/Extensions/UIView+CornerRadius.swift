//
//  UIView+CornerRadius.swift
//  create_ml_retro
//
//  Created by Adam Joseph Henry on 2018/08/28.
//  Copyright © 2018 monolithic-adam. All rights reserved.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return self.layer.cornerRadius
        }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
