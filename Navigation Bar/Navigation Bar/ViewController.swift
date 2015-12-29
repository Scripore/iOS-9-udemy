//
//  ViewController.swift
//  Navigation Bar
//
//  Created by mac on 12/28/15.
//  Copyright © 2015 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var timer = NSTimer()
    var time = 0


    @IBAction func startButton(sender: AnyObject) {
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"),
            userInfo: nil, repeats: true)
        
        
    }
    
    @IBAction func pauseButton(sender: AnyObject) {
        timer.invalidate()
    }
    
    @IBOutlet var timeLabel: UILabel!
    func result() {
        time++
        timeLabel.text = String(time)
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

