//
//  ViewController.swift
//  Hello World
//
//  Created by mac on 12/26/15.
//  Copyright © 2015 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!

    @IBOutlet var textField: UITextField!
    
    
    @IBOutlet var catAge: UILabel!
    @IBAction func submit(sender: AnyObject) {
        var catAge2 = Int(textField.text!)!
        catAge2 = catAge2 * 7
        print("tap!!")
        label.text = textField.text
        catAge.text = "your cat's age is \(catAge2)"
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Testing print!!! -M")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

