//
//  ViewController.swift
//  App_Swoosh
//
//  Created by Vipul Paul on 15/08/17.
//  Copyright © 2017 Jetpack Unicorn. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    
    @IBAction func OnGetStarted(_ sender: Any) {
        performSegue(withIdentifier: "segueToLeague", sender: self)
    }
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    
    @IBAction func uniwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
    
}

