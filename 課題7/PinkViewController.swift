
import UIKit

class PinkViewController: UIViewController {

    @IBOutlet private weak var textField: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var label: UILabel!

    @IBAction private func pressButton(_ sender: Any) {
        guard let num1 = Int(textField.text ?? "") else {
            return
        }
        guard let num2 = Int(textField2.text ?? "") else {
            return
        }
        
        let result = num1 + num2
        label.text = "\(result)"
        
        self.textField.resignFirstResponder()
        self.textField2.resignFirstResponder()
    }
}
