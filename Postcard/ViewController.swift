//
//  ViewController.swift
//  Postcard
//
//  Created by m on 12/3/14.
//  Copyright (c) 2014 Abdelrhman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterMessage: UITextField!
    @IBOutlet weak var enterName: UITextField!

    @IBOutlet weak var sendMessagebtn: UIButton!
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPrssed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = enterMessage.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessage.text = ""

        enterMessage.resignFirstResponder()
        
        sendMessagebtn.setTitle("Mail sent", forState: UIControlState.Normal)
        
        
        
        
        
    }

}

