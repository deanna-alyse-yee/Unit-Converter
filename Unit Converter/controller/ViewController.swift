//
//  ViewController.swift
//  Unit Converter
//
//  Created by Deanna Yee on 1/15/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kilogramsTxtField: UITextField!
    @IBOutlet weak var poundsTxtField: UITextField!
    @IBOutlet weak var kilometersTxtField: UITextField!
    @IBOutlet weak var milesTxtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateMilesOrKilometers(_ sender: Any) {
        if let miTxt = milesTxtField.text, let mi = Double(miTxt){
            kilometersTxtField.text = String(Units.convertMilesToKilometers(mi: mi))
        }else if let kmTxt = kilometersTxtField.text, let km = Double(kmTxt){
            milesTxtField.text = String(Units.convertKilometersToMiles(km: km))
        }
    }
    
    @IBAction func calculatePoundsOrKilograms(_ sender: Any) {
        if let lbTxt = poundsTxtField.text, let lb = Double(lbTxt){
            kilogramsTxtField.text = String(Units.convertPoundsToKilograms(lb: lb))
        }else if let kgTxt = kilogramsTxtField.text, let kg = Double(kgTxt){
            poundsTxtField.text = String(Units.convertKilogramsToPounds(kg: kg))
        }
    }
}

