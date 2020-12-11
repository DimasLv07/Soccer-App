//
//  ViewController.swift
//  Soccer App
//
//  Created by Dimas Fendriansyah on 10/12/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var teamA: UIImageView!
    @IBOutlet weak var teamB: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func StartButton(_ sender: UIButton) {
        let club = [#imageLiteral(resourceName: "Group 4"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 5"),#imageLiteral(resourceName: "Group 8")]
        
        teamA.image = club.randomElement()
        teamB.image = club.randomElement()
    }
    
}

