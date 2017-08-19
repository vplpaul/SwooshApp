//
//  LeagueVC.swift
//  App_Swoosh
//
//  Created by Vipul Paul on 19/08/17.
//  Copyright © 2017 Jetpack Unicorn. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func OnNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "segueToSkillVC", sender: self)
    }
    
    // Call to return to this VC
    @IBAction func unwindVCToLeague(unwindSegue: UIStoryboardSegue){
        
    }

}
