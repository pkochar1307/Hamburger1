//
//  ViewController.swift
//  PopUpProject
//
//  Created by Capgemini on 14/09/19.
//  Copyright © 2019 Capgemini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func showAlertButtonTapped(_ sender: UIButton) {
        
        let alert = UIAlertController (title: "My Title", message:
            "This is my Message" , preferredStyle: UIAlertControllerStyle.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler : nil))
        
        self.present(alert, animated: true, completion: nil)
        
    }
    
    
    @IBAction func showAlertButtonTapped1(_ sender: UIButton) {
        
        let alert = UIAlertController (title: "UIAlertController", message:
            "This is my Message" , preferredStyle: UIAlertControllerStyle.alert)
        
        alert.addAction(UIAlertAction(title: "Continue", style: UIAlertActionStyle.default, handler : nil ))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.default, handler : nil ))
        
        
        self.present(alert, animated: true, completion: nil)    }
}
    

  /*  @IBAction func showAlertButtonTapped3(_ sender: UIButton) {
    
  let alert = UIAlertController (title: "Notice", message:
        "This is my Message" , preferredStyle: UIAlertControllerStyle.alert)
    
    alert.addAction(UIAlertAction(title: "Remind me tommorow", style: UIAlertActionStyle.default, handler : nil ))
    alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.default, handler : nil ))
    alert.addAction(UIAlertAction(title: "Launch Missile", style: UIAlertActionStyle.default, handler : nil ))
    
    self.present(alert, animated: true, completion: nil)
    
}*/

/*import CoreData

class ViewController: UIViewController {
    // Add IBOutlet variable to refer the three swift button object.
   
    

    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    
    @IBOutlet weak var buttonThree: UIButton!
    
    // Define three integer constant variable used to uniquely identify the three buttons.
    let TAG_1 = 1
    let TAG_2 = 2
    let TAG_3 = 3
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set button one's tag attribute value.
        buttonOne.tag = TAG_1
        // Add button one's touch down event process function.
        buttonOne.addTarget(self, action: #selector(clickButton), for:UIStoryboard.Event
        
        // Set button two's tag attribute value.
        buttonTwo.tag = TAG_2
        // Button two use same function to process touch down event as button one.
        buttonTwo.addTarget(self, action: #selector(clickButton), for: UIControl.Event.touchDown)
        
        // Set button three's tag attribute value.
        buttonThree.tag = TAG_3
        // Button three use same function to process touch down event as button one.
        buttonThree.addTarget(self, action: #selector(clickButton), for: UIControl.Event.touchDown)
    }
    
    /* This function will be invoked when one of the three button is clicked. */
    @objc func clickButton(src:UIButton) -> Void{
        
        var message:String = ""
        
        // Get clicked button title label text.
        let titleText:String? = src.titleLabel!.text
        
        // If click button one then display Hello World.
        if(src.tag == TAG_1){
            
            message = "Hello World"
            
        }
            // // If click button two or button three then display button label.
        else if(src.tag == TAG_2 || src.tag == TAG_3){
            
            // Because titleText is optional, so you should force unwrap it's value.
            message = "Hello \(titleText!)"
            
        }
        

        // Create a UIAlertController object, you should provide title, alert message and dialog stype parameter.
        let alertController:UIAlertController = UIAlertController(title: "Message", message: message, preferredStyle: UIAlertController.Style.alert)
        
        // Create a UIAlertAction object, this object will add a button at alert dialog bottom, the button text is OK, when click it just close the alert dialog.
        let alertAction:UIAlertAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:nil)
        
        // Add alertAction object to alertController.
        alertController.addAction(alertAction)
        // Popup the alert dialog.
        present(alertController, animated: true, completion: nil)
        
}
}
*/
