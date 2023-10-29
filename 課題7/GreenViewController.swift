
import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func pressButton(_ sender: Any) {
        guard let num1 = Int(textField.text ?? "") else {
            return
        }
        guard let num2 = Int(textField2.text ?? "") else {
            return
        }
        
        let result = num1 - num2
        label.text = "\(result)"
        
        self.textField.resignFirstResponder()
        self.textField2.resignFirstResponder()
    }
}
