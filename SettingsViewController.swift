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
    override func viewWillAppear(_ animated: Bool) {
        let defaults = UserDefaults.standard //protcol built in
        // global access
        // set diff property
        let darkMode = defaults.integer(forKey: "DarkMode")
        if (darkMode == 1) {
            overrideUserInterfaceStyle = .dark
        } else {
            overrideUserInterfaceStyle = .light
        }
    }
    

    @IBAction func switchDarkLightMode(_ sender: Any) {
        if darkModeSwitch.isOn{
            let defaults = UserDefaults.standard
            defaults.set(1, forKey: "DarkMode")
            overrideUserInterfaceStyle = .dark
        }else{
            let defaults = UserDefaults.standard
            defaults.set(0, forKey: "DarkMode")
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
