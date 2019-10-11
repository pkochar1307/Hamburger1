//
//  MainViewController.swift
//  PopUpProject
//
//  Created by Capgemini on 14/09/19.
//  Copyright © 2019 Capgemini. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    
    @IBAction func loginButtonTapped(_ sender: Any) {
    
    let alert = UIAlertController (title: "Login Page", message:
        "Welcome/username" , preferredStyle: UIAlertControllerStyle.alert)
    
    //alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler : nil))
    //  alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.default, handler : nil))
        
        let action = UIAlertAction(title : "OK" , style :.default) {(action) -> Void in
            
            let viewControllerYouWantToPresent=self.storyboard?.instantiateViewController(withIdentifier: "SomeViewControllerIdentifier")
            
            self.present(viewControllerYouWantToPresent!,animated:true ,completion : nil)
        }
        alert.addAction(action)
        self.present(alert,animated:true, completion: nil)
        
    
}
}
