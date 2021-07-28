//
//  ViewController.swift
//  Prework
//
//  Created by Isman Daiyrov on 7/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Sets the title in the Navigation Bar
            self.title = "Tip Calculator"
    }

    @IBAction func calculateTip(_ sender: Any) {
        // Get bill amount from the text field input
        let bill = Double(billAmountTextField.text!) ?? 0
        
        // Get Total tip by multiplying tip * tipPercentage
        let tipPercentages = [0.15, 0.18, 0.2]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = tip + bill
        
        // Update Tip Amount label
        tipAmountLabel.text = String(format: "$%.2f", tip)
        
        // Update Total Amount label
        totalLabel.text = String(format: "$%.2f", total)
    }
}
