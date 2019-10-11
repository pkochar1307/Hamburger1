
import UIKit

class HomePage: UIViewController {
    
    @IBAction func showAlertButtonTapped(_ sender: UIButton) {
        
        let alert = UIAlertController (title: "My Title", message:
            "This is my Message" , preferredStyle: UIAlertControllerStyle.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler : nil ))
        
        self.present(alert, animated: true, completion: nil)
        
    }
}
