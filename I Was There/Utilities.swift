//
//  Utilities.swift
//  I Was There
//
//  Created by Omar Alqabbani on 6/1/18.
//  Copyright © 2018 qabbaniomar. All rights reserved.
//

import Foundation
import UIKit

class Utilities{
    func showAlert(title: String, message: String, vc: UIViewController) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
        
        vc.present(alert, animated: true, completion: nil)
    }
}
