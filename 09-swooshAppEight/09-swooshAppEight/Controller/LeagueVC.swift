//
//  LeagueVC.swift
//  07-swooshAppSix
//
//  Created by Bülent Barış Kılıç on 25.11.2021.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "skillSegue", sender: self)
    }
}
