//
//  MemeTextFieldDelegate.swift
//  MemeMe
//
//  Created by Arvi S Punzalan on 5/17/16.
//  Copyright © 2016 Arvi S. Punzalan. All rights reserved.
//

import Foundation
import UIKit

class MemeTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }
    
    func textFieldDidBeginEditing(textField: UITextField) {
        textField.text = ""
    }
    
    //TODO: if user begins editing but doesn't write anything, change back to Bottom or top
    
}

