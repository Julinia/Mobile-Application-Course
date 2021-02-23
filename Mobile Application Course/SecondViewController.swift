//
//  SecondViewController.swift
//  Mobile Application Course
//
//  Created by Iuliana on 2/5/21.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var text: String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = text
    }

}
