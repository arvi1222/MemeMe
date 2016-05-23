//
//  Meme.swift
//  MemeMe
//
//  Created by Arvi S Punzalan on 5/17/16.
//  Copyright © 2016 Arvi S. Punzalan. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    let topText: String
    let bottomText: String
    let image: UIImage
    let memedImage: UIImage
    
    init(topText: String , bottomText: String, image: UIImage, memedImage: UIImage ) {
        self.topText = topText
        self.bottomText = bottomText
        self.image = image
        self.memedImage = memedImage
    }
}
