//
//  ViewController.swift
//  ProjectTwoMelanieDenda
//
//  Created by user226981 on 11/7/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {
    
    //Bucket List Variable
    var myBucketList = ["Learn to cook Japanese Food", "Visit Paris", "Visit Italy", "Visit Africa", "Earn 2 Nanodegrees"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myBucketList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
        let text = myBucketList[indexPath.row]
        cell?.textLabel?.text = text
        return cell!
    }
    

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

