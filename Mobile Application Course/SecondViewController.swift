//
//  SecondViewController.swift
//  Mobile Application Course
//
//  Created by Iuliana on 2/5/21.
//

import UIKit

protocol SecondViewControllerDelegate: class {
    func textChanged(text:String?)
}

class SecondViewController: UIViewController {
    weak var delegate: SecondViewControllerDelegate?
    
    @IBOutlet weak var label: UILabel!
    
    var text: String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = text
    }

    @IBAction func uppercase(_ sender: Any) {
        label?.text = label?.text?.uppercased()
        delegate?.textChanged(text: label?.text)
    }
    @IBAction func lowercase(_ sender: Any) {
        label?.text = label?.text?.lowercased()
        delegate?.textChanged(text: label?.text)

    }
}
