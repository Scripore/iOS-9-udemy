//
//  ViewController.swift
//  How Many Fingers
//
//  Created by mac on 12/26/15.
//  Copyright © 2015 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var guess: UITextField!
    @IBOutlet var result: UILabel!
    
    @IBAction func submit(sender: AnyObject) {
        let number:Int = Int(arc4random_uniform(10) + 1)
        if number == Int(guess.text!){
            result.text = "true"
            
        }
        else
        {
            result.text = "false + \(number)"
        }
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

