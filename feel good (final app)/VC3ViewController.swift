//
//  VC3ViewController.swift
//  feel good (final app)
//
//  Created by Leah on 7/31/20.
//  Copyright © 2020 Leah Kvares. All rights reserved.
//

import UIKit

class VC3ViewController: UIViewController {

    @IBOutlet weak var textView3: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let attributedString = NSMutableAttributedString(string: "click here for more info")
                attributedString.addAttribute(.link, value: "https://healthfactorweightloss.com/2019/05/15/weight-loss-vs-mental-health/", range: NSRange(location: 6, length: 4))
                    textView3.attributedText = attributedString
                       }
                       
        func textView(_ textView3: UITextView, shouldInteractWith URL: URL, in
                        characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
                           UIApplication.shared.open(URL)
                           return false
                       }
        // Do any additional setup after loading the view.
    }
            

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

