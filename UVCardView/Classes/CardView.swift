//
//  CardView.swift
//  UVCardView
//
//  Created by Umesh on 27/03/19.
//

import UIKit

@IBDesignable
@objcMembers open class CardView: UIView {
    
    /*
     *  Set the Corner Radius of your View
     */
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
        }
    }
    
    /*
     *  Set the Border width of your View
     */
    @IBInspectable
    open var borderWidthExt: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    /*
     *  Set the Border color of your View
     */
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
    
    /*
     *  Set the Shadow radius of your View
     */
    @IBInspectable
    open var shadowRadiusExt: CGFloat {
        get {
            return layer.shadowRadius
        }
        set {
            layer.shadowOffset = CGSize.zero
            layer.shadowRadius = newValue
        }
    }
    
    /*
     *  Set the Shadow opacity of your View
     */
    @IBInspectable
    open var shadowOpacityExt: Float {
        get{
            return layer.shadowOpacity
        }
        set {
            layer.shadowOpacity = newValue
        }
    }
    
    /*
     *  Set the Shadow offset of your View
     */
    @IBInspectable
    open var shadowOffSetYExt: CGFloat {
        get{
            return layer.shadowOffset.height
        }
        set {
            layer.shadowOffset.height = newValue
        }
    }
    
    /*
     *  Set the Shadow color of your View
     */
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
