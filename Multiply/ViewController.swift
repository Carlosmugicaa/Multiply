//
//  ViewController.swift
//  Multiply
//
//  Created by Carlos Mugica on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet weak var number1: UITextField!
    
    
    @IBOutlet weak var number2: UITextField!
    
    
    @IBOutlet weak var outcome1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func actionmath(_ sender: Any) {
        var product1 = number1.text ?? ""
    
        var product2 = number2.text ?? ""
        
        var num1 = Int(product1) ?? 0
    
        var num2 = Int(product2) ?? 0
    
        var multiply = num1 * num2
        
        outcome1.text = "\(multiply)"
                          
    }
        
    
    
    
    
}


