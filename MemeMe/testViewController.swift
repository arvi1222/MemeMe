//
//  testViewController.swift
//  MemeMe
//
//  Created by Arvi S Punzalan on 5/17/16.
//  Copyright © 2016 Arvi S. Punzalan. All rights reserved.
//

import UIKit

class testViewController: UIViewController {
    
    @IBOutlet weak var testImageView: UIImageView!
    var topTitle: String!
    var bottomTitle: String!
    var image: UIImage!
    
    override func viewDidLoad() {
        self.testImageView.image = image
    }
    
}
