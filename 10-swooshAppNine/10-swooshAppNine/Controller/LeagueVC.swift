//
//  LeagueVC.swift
//  07-swooshAppSix
//
//  Created by Bülent Barış Kılıç on 25.11.2021.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextButton: UIButton!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onMensTapped(_ sender: UIButton) {
        setDesiredLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: UIButton) {
        setDesiredLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: UIButton) {
        setDesiredLeague(leagueType: "coed")
    }
    
    func setDesiredLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "skillSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
}
