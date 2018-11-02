//
//  ViewController.swift
//  class1027
//
//  Created by s20171105407 on 2018/10/27.
//  Copyright © 2018 s20171105407. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
      var temp:Double = 0
    @IBOutlet var result: UITextField!
    
    
    @IBAction func button1(_ sender: Any) {
        result.text = result.text! + "1"
    }
    
    @IBAction func button2(_ sender: Any) {
        result.text = result.text! + "2"
    }
    
    @IBAction func button3(_ sender: Any) {
        result.text = result.text! + "3"
    }
    
    @IBAction func botton4(_ sender: Any) {
        result.text = result.text! + "4"
    }
    
    @IBAction func botton5(_ sender: Any) {
        result.text = result.text! + "5"
    }
    
    @IBAction func botton6(_ sender: Any) {
        result.text = result.text! + "6"
    }
    
    @IBAction func botton7(_ sender: Any) {
        result.text = result.text! + "7"
    }
    
    @IBAction func botton8(_ sender: Any) {
        result.text = result.text! + "8"
    }
    
    @IBAction func botton9(_ sender: Any) {
        result.text = result.text! + "9"
    }
    
    @IBAction func botton0(_ sender: Any) {
        result.text = result.text! + "0"
    }
    @IBAction func buttonAdd(_ sender: Any) {
        temp = Double (result.text!)!
        result.text = ""
    }
    
    @IBAction func Result(_ sender: Any) {
        temp = temp + Double (result.text!)!
        result.text = "\(temp)"
    }
    
    @IBAction func bottonAC(_ sender: Any) {
        result.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

