//
//  PinkViewController.swift
//  課題7
//
//  Created by 鎌田剛史 on R 5/07/23.
//

import UIKit

class PinkViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func pressButton(_ sender: Any) {
        let num1 = ((textField.text ?? "") as NSString).integerValue
        let num2 = ((textField2.text ?? "") as NSString).integerValue
        
        let result = num1 + num2
        label.text = "\(result)"
        
        self.textField.resignFirstResponder()
        self.textField2.resignFirstResponder()
    }
}
