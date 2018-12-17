//
//  ViewController.swift
//  HelloSwift_17dec18
//
//  Created by MasterUNG on 17/12/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var titleString: String = "Master UNG"
    
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        print("You Click ChangeButton")
        
        titleLabel.text = titleString
        
    }   // changeButton Functon
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function


}   // Main Class

