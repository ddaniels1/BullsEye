//
//  ViewController.swift
//  BullsEye
//
//  Created by David Daniels on 8/20/19.
//  Copyright © 2019 David Daniels. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(){
        let alert = UIAlertController(title: "Hello World", message: "This is my first app", preferredStyle: .alert )
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func WhosThere(){
            let alert = UIAlertController(title: "Knock Knock", message: "Who's There?", preferredStyle: .actionSheet )
            
            let action = UIAlertAction(title: "Little old lady", style: .default, handler: nil)
            
            alert.addAction(action)
            
            present(alert, animated: true, completion: nil)
            
    
    }
}
