//
//  CardView.swift
//  UVCardView
//
//  Created by Umesh on 27/03/19.
//

import UIKit

@IBDesignable
open class CardView: UIView {
    
    @IBInspectable
    open var cornerRadiusExt: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            let shadowPath = UIBezierPath(roundedRect: bounds, cornerRadius: layer.cornerRadius)
            layer.shadowPath = shadowPath.cgPath
            layer.masksToBounds = false
            //layer.masksToBounds = newValue > 0
        }
    }
    
    @IBInspectable
    open var borderWidthExt: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable
    open var borderColorExt: UIColor? {
        get {
            let color = UIColor(cgColor: layer.borderColor!)
            return color
        }
        set {
            layer.borderColor = newValue?.cgColor
        }
    }
    
    @IBInspectable
    open var shadowRadiusExt: CGFloat {
        get {
            return layer.shadowRadius
        }
        set {
            layer.shadowOffset = CGSize.zero
            layer.shadowRadius = shadowRadiusExt
        }
    }
    
    @IBInspectable
    open var shadowOpacityExt: Float {
        get{
            return layer.shadowOpacity
        }
        set {
            layer.shadowOpacity = newValue
        }
    }
    
    @IBInspectable
    open var shadowOffSetYExt: CGFloat {
        get{
            return layer.shadowOffset.height
        }
        set {
            layer.shadowOffset.height = newValue
        }
    }
    
    @IBInspectable
    open var shadowColorExt:UIColor? {
        get{
            let color = UIColor(cgColor: layer.shadowColor!)
            return color
        }
        set {
            layer.shadowColor = newValue?.cgColor
        }
    }
}
