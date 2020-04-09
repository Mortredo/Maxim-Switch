//
//  ViewController.swift
//  HelloWorld
//
//  Created by Максим on 26.02.2020.
//  Copyright © 2020 Merber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showMessage(sender: UIButton) {
        
        
        
        
        
        var emojiDict: [String: String] = ["😅": "Шта?",
                                           "🤯🤯🤯": "OMG",
                                           "🤬": "F%CK!",
                                           "🧟‍♂️": "Need a brains"]
        
        let selectedButton = sender
        if let wordToLookup = selectedButton.titleLabel?.text {
        
       
        let Meaning = emojiDict[wordToLookup]
        

        
            
        
        
        let alertcontroller = UIAlertController(title: "Xcode realization",
                                                message: Meaning, preferredStyle: UIAlertController.Style.alert)
        alertcontroller.addAction(UIAlertAction(title:"OK", style:
            UIAlertAction.Style.default, handler: nil))
        present(alertcontroller, animated: true,completion: nil)
    }
    
}
}


