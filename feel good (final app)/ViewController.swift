//
//  ViewController.swift
//  feel good (final app)
//
//  Created by Leah on 7/28/20.
//  Copyright © 2020 Leah Kvares. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topConstraintHeight: NSLayoutConstraint!
    
    @IBAction func showSignInPop(_ sender: Any) {
        topConstraintHeight.constant = 0
        print("clicked")
    }
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
