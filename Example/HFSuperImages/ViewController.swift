//
//  ViewController.swift
//  HFSuperImages
//
//  Created by hferrone on 11/10/2017.
//  Copyright (c) 2017 hferrone. All rights reserved.
//

import UIKit

// Step 1: Don't forget to import the pod!
import HFSuperImages

class ViewController: UIViewController {

    // Step 2: Declare or connet an image view. Be sure to set the width/height constraints to the same value.
    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Step 3: Call the roundViewWith method on your image view.
        testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }
}




