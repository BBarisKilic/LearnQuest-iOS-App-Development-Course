//
//  ViewController.swift
//  01-backgroundColorChanger
//
//  Created by Bülent Barış Kılıç on 18.11.2021.
//

import UIKit

class ViewController: UIViewController {
    var isPurple: Bool = false;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.purple
        isPurple = true
    }

    @IBAction func onPress(_ sender: UIButton) {
        if isPurple {
            view.backgroundColor = UIColor.orange
            isPurple = false
        } else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
}

