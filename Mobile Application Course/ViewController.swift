//
//  ViewController.swift
//  Mobile Application Course
//
//  Created by Iuliana on 2/5/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func Submit() {
        let vc = storyboard?.instantiateViewController(identifier: "other") as! SecondViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
}

