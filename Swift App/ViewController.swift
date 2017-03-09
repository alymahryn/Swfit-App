//
//  ViewController.swift
//  Swift App
//
//  Created by Aly Mahryn on 3/8/17.
//  Copyright © 2017 Aly Mahryn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLable: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
      tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            theLable.text = "You have tapped more than 10 times!"
        }
    
    }
   
    @IBAction func buttonTappedTwo(_ sender: Any) {
        theLable.text = "Buttons are so cool! HEHE"
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

