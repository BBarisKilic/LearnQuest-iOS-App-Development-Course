//
//  ViewController.swift
//  02-swooshApp
//
//  Created by Bülent Barış Kılıç on 21.11.2021.
//

import UIKit

class WelcomeVC: UIViewController {
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onGetStartedTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "leagueSegue", sender: self)
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {}
}

