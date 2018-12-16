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
    
    
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        print("You Click Change Button")
        titleLabel.text = name
        
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function


}   // Main Class

