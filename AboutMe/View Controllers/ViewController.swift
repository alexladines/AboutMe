//
//  ViewController.swift
//  AboutMe
//
//  Created by Alex Ladines on 4/23/19.
//  Copyright © 2019 Alex Ladines. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        nameLabel.text = "Alejandro Ladines-Macias"
        hobbiesLabel.text = "Rock Climbing"
    }
    
}

