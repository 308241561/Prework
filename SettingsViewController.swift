//
//  SettingsViewController.swift
//  Prework
//
//  Created by hxg on 12/22/21.
//

import UIKit


class SettingsViewController: UIViewController {

    @IBOutlet weak var tipOneTextField: UITextField!
    @IBOutlet weak var tipTwoTextField: UITextField!
    @IBOutlet weak var tipThreeTextField: UITextField!
    @IBOutlet weak var darkModeSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // Dark mode switcher
//        if self.switchDarkLightMode{
//
//        }
//        overrideUserInterfaceStyle = .dark
    }
    

    @IBAction func switchDarkLightMode(_ sender: Any) {
        if darkModeSwitch.isOn{
            overrideUserInterfaceStyle = .dark
        }else{
            overrideUserInterfaceStyle = .light
        }
    }
    
    
    @IBAction func updateTipOne(_ sender: Any) {
        // take user's input
        //        let desiredPercentage = Double(tipOneTextField.text!) ?? 0
        
        // update the tipControl's text and the value
        //        ViewController.tipPercentages[tipControl.selectedSegmentIndex] = desiredPercentage
    }
    
    @IBAction func updateTipTwo(_ sender: Any) {
        // same thing as tip1
    }
    
    @IBAction func updateTipThree(_ sender: Any) {
        // same thing as tip1
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
