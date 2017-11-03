//
//  SkillVC.swift
//  swoosh
//
//  Created by Murari Varma on 03/11/17.
//  Copyright © 2017 murarivarma. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var playerObject: Player!

    override func viewDidLoad() {
        super.viewDidLoad()

        print(playerObject.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
