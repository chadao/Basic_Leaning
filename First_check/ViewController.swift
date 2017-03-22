//
//  ViewController.swift
//  First_check
//
//  Created by Tu Vu on 3/21/17.
//  Copyright © 2017 chadao12a17. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "This is my first app", message: "Check thu", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController,animated: true,completion: nil)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("hello")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

