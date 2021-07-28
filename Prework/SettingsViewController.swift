//
//  SettingsViewController.swift
//  Prework
//
//  Created by Isman Daiyrov on 7/20/21.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBAction func darkmodeSwitch(_ sender: UISwitch) {
        self.view.backgroundColor = UIColor.black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Sets the title in the Navigation Bar
            self.title = "Settings"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
