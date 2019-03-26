//
//  UIView+Extension.swift
//  Pods-UVCardView_Example
//
//  Created by Umesh on 26/03/19.
//
import Foundation
import UIKit

public extension UIImageView {
    
    public func roundViewWith(borderColor: UIColor, borderWidth:CGFloat) {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds      = true
    }
    
}
