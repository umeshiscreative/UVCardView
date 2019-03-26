//
//  ViewController.swift
//  UVCardView
//
//  Created by Umesh on 03/26/2019.
//  Copyright (c) 2019 Umesh. All rights reserved.
//

import UIKit
import UVCardView

//Step 1: Don't forgot to import pods

class ViewController: UIViewController {

    //Step 2: Connect with Imageview
    @IBOutlet weak var customImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Step 3: Call the round view method
        customImageView.roundViewWith(borderColor: UIColor.red, borderWidth: 3.0)
    }
}

