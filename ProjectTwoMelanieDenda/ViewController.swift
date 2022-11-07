//
//  ViewController.swift
//  ProjectTwoMelanieDenda
//
//  Created by user226981 on 11/7/22.
//

import UIKit

class ViewController: UIViewController {

    //Tab Labels
    @IBOutlet weak var firstTabLabel: UILabel!
    @IBOutlet weak var mysecondLabel: UILabel!
    @IBOutlet weak var thirdTabLabel: UILabel!
    @IBOutlet weak var fourthTabLabel: UILabel!
    @IBOutlet weak var fiftthTabLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.firstTabLabel.text = "My Name is:"
        self.mysecondLabel.text = "Melanie"
        self.thirdTabLabel.text = "My Major is:"
        self.fourthTabLabel.text = "CM: Design and Media"
        self.fiftthTabLabel.text = "My Spring 2022 Classes are:"
    }


}

