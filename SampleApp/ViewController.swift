//
//  ViewController.swift
//  SampleApp
//
//  Created by Claire Comins on 7/26/17.
//  Copyright © 2017 TinkerTech. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

 
    
    @IBOutlet weak var messageLabel: UILabel!
    var dinosaur = false
    
    
    
    
    @IBAction func ButtonPressed(_ sender: Any) {
        
        if dinosaur == false {
        messageLabel.text = "We did it!"
            dinosaur = true
        } else {
            messageLabel.text = "This is TinkerTech"
            dinosaur = false
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

