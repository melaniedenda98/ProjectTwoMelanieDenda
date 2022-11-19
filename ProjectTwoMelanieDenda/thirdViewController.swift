//
//  thirdViewController.swift
//  ProjectTwoMelanieDenda
//
//  Created by user226981 on 11/19/22.
//

import UIKit

class thirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
