//
//  LeagueVC.swift
//  swoosh
//
//  Created by Herman Gábor on 2017. 08. 29..
//  Copyright © 2017. Herman Gábor. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}
