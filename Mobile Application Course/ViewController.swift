//
//  ViewController.swift
//  Mobile Application Course
//
//  Created by Iuliana on 2/5/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for seque: UIStoryboardSegue, sender: Any?) {
        if let SecondViewController = seque.destination as? ViewController {
            SecondViewController.text = textField.text
        }
    }
    
//    @IBAction func Submit() {
//        let vc = storyboard?.instantiateViewController(identifier: "other") as! SecondViewController
//        vc.modalPresentationStyle = .fullScreen
//        present(vc, animated: true)
//    }
    
}

