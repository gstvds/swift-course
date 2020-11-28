//
//  ViewController.swift
//  Calculator
//
//  Created by Gustavo Silva on 22/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstInput: UITextField!
    @IBOutlet weak var secondInput: UITextField!

    @IBOutlet weak var resultValue: UILabel!
    
    var result = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func plusButton(_ sender: Any) {
        if let firstValue = Int(firstInput.text!) {
            if let secondValue = Int(secondInput.text!) {
                let result = firstValue + secondValue
                resultValue.text = String(result)
            }
        }
    }
    
    @IBAction func minusButton(_ sender: Any) {
        if let firstValue = Int(firstInput.text!) {
            if let secondValue = Int(secondInput.text!) {
                result = firstValue - secondValue
                resultValue.text = String(result)
            }
        }
    }

    @IBAction func multiplyButton(_ sender: Any) {
        if let firstValue = Int(firstInput.text!) {
            if let secondValue = Int(secondInput.text!) {
                result = firstValue * secondValue
                resultValue.text = String(result)
            }
        }
    }

    @IBAction func divideButton(_ sender: Any) {
        if let firstValue = Int(firstInput.text!) {
            if let secondValue = Int(secondInput.text!) {
                result = firstValue / secondValue
                resultValue.text = String(result)
            }
        }
    }
}

