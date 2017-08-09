//
//  ViewController.swift
//  converter
//
//  Created by Gordon West on 8/9/17.
//  Copyright © 2017 Gordon West. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    var measures = ["Temperature", "Length", "Mass"]
    var tempUnits = ["Fahrenheit", "Celcius"]
    var lenUnits = ["Foot", "Yard", "Inch", "Meter", "Millimeter", "Centimeter"]
    var massUnits = ["pound", "Ounce", "Gram", "Kilogram"]
    var currSel: [String] = []
    
    @IBOutlet weak var selections: UIPickerView!
    @IBOutlet weak var units1: UILabel!
    @IBOutlet weak var units2: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Actions
    
    
    // Manditory functions for pickerview protocol and delegate
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return currSel.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return currSel[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
//        stateBtn.setTitle(states[row], for: UIControlState.normal)
//        state = states[row]
What
    }



}

