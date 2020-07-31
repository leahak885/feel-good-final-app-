//
//  VC4ViewController.swift
//  feel good (final app)
//
//  Created by Leah on 7/31/20.
//  Copyright © 2020 Leah Kvares. All rights reserved.
//

import UIKit

class VC4ViewController: UIViewController {

    @IBOutlet weak var textView4: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let attributedString = NSMutableAttributedString(string: "click here for more info")
                attributedString.addAttribute(.link, value: "https://www.nutritionist-resource.org.uk/articles/weight-gain.html", range: NSRange(location: 6, length: 4))
                    textView4.attributedText = attributedString
                       }
                       
        func textView(_ textView4: UITextView, shouldInteractWith URL: URL, in
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
