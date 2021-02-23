//
//  ViewController.swift
//  Mobile Application Course
//
//  Created by Iuliana on 2/5/21.
//

import UIKit

class ViewController: UIViewController, SecondViewControllerDelegate {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for seque: UIStoryboardSegue, sender: Any?) {
        if let secondViewController = seque.destination as? SecondViewController {
            secondViewController.text = textField.text
            secondViewController.delegate = self
        }
    }
    func textChanged(text: String?) {
        textField.text = text
    }
    
}

