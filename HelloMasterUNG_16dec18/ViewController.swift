//
//  ViewController.swift
//  HelloMasterUNG_16dec18
//
//  Created by MasterUNG on 16/12/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var name: String = "Master UNG"
    var oldName: String = "This is Label"
    var status: Bool = true
    var message: String = ""
    
    
    
    @IBOutlet weak var messageTextField: UITextField!
    
    
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    @IBAction func messageButton(_ sender: Any) {
        
        message = messageTextField.text!
        titleLabel.text = message
        messageTextField.text = ""
        
    }
    
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        print("You Click Change Button")
        
        
        
        if status {
            titleLabel.text = name
        } else {
            titleLabel.text = oldName
        }
        
        status = !status
        
        
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function


}   // Main Class

