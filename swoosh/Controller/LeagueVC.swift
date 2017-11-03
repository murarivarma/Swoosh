//
//  LeagueVC.swift
//  swoosh
//
//  Created by Murari Varma on 03/11/17.
//  Copyright © 2017 murarivarma. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    @IBOutlet weak var nextButton: BorderButton!
    var playerObj: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        playerObj = Player()
        nextButton.isEnabled = false;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "leagueToSkillSegue", sender: self)
    }
    
    @IBAction func mensButtonTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    
    @IBAction func womensButtonTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    
    @IBAction func coedButtonTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        playerObj.desiredLeague = leagueType
        nextButton.isEnabled = true;
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.playerObject = playerObj
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
