//
//  ViewController.swift
//  Calculator
//
//  Created by PC on 3.11.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ilksayi: UITextField!
    @IBOutlet weak var ikincisayi: UITextField!
    @IBOutlet weak var sonuc: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var myNumber = 1
        myNumber = 2
    }


    @IBAction func toplama(_ sender: Any) {
        
        if let firstNumber = Int(ilksayi.text!) {
            if let secondNumber = Int(ikincisayi.text!) {
                let result = firstNumber + secondNumber
                sonuc.text = String(result)
            }
        }
    }
    
    
    @IBAction func cikartma(_ sender: Any) {
        if let firstNumber = Int(ilksayi.text!) {
            if let secondNumber = Int(ikincisayi.text!) {
                let result = firstNumber - secondNumber
                sonuc.text = String(result)
            }
        }
    }
    
    
    @IBAction func carpma(_ sender: Any) {
        if let firstNumber = Int(ilksayi.text!) {
            if let secondNumber = Int(ikincisayi.text!) {
                let result = firstNumber * secondNumber
                sonuc.text = String(result)
            }
        }
    }
    
    
    @IBAction func bolme(_ sender: Any) {
        if let firstNumber = Int(ilksayi.text!) {
            if let secondNumber = Int(ikincisayi.text!) {
                let result = firstNumber / secondNumber
                sonuc.text = String(result)
            }
        }
    }
}

