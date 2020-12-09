//
//  ViewController.swift
//  Soccer
//
//  Created by SLYTH on 09/11/20.
//  Copyright © 2020 GROWDEV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var teamA: UIImageView!
    @IBOutlet weak var teamB: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonStart(_ sender: UIButton) {
        teamA.image = [#imageLiteral(resourceName: "Group 5"), #imageLiteral(resourceName: "Group 2"), #imageLiteral(resourceName: "Group 4")][Int.random(in: 0...3)]
        teamB.image = [#imageLiteral(resourceName: "Group 3"), #imageLiteral(resourceName: "Group 8"), #imageLiteral(resourceName: "Group 9")][Int.random(in: 0...3)]
    }
    
}


