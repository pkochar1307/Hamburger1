//
//  ViewController.swift
//  Hamburger
//
//  Created by Capgemini on 11/09/19.
//  Copyright © 2019 Capgemini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showAlertButtonTapped(_ sender: UIButton) {
        
        let alert = UIAlertController (title: "My Title", message:
            "This is my Message" , preferredStyle: UIAlertControllerStyle.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler : nil ))
        
        self.present(alert, animated: true, completion: nil)
        
    }
}

