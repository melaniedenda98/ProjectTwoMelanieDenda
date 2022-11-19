//
//  ViewController.swift
//  ProjectTwoMelanieD enda
//
//  Created by user226981 on 11/7/22.
//
import UIKit

class ViewController: UIViewController {
 
    
 
    @IBOutlet weak var imageView: UIImageView!
    var imagePass: String?

    //picture var
    var logoImageData = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let imageName = imagePass {imageView.image = UIImage (named: imageName)}
        let path = Bundle.main.path(forResource: "Property List", ofType: "plist")
        let dict = NSDictionary(contentsOfFile: path!)
        logoImageData = dict!.object(forKey: "uhwoLogo") as! [String]
        
        
        
        self.firstTabLabel.text = "My Name is:"
        self.mysecondLabel.text = "Melanie Denda"
        self.thirdTabLabel.text = "My Major is:"
        self.fourthTabLabel.text = "CM: Design and Media"
        self.fiftthTabLabel.text = "My Spring 2022 Classes are:"
    }

    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath as IndexPath, animated: true)
    }
    

    //Tab Labels
    @IBOutlet weak var firstTabLabel: UILabel!
    @IBOutlet weak var mysecondLabel: UILabel!
    @IBOutlet weak var thirdTabLabel: UILabel!
    @IBOutlet weak var fourthTabLabel: UILabel!
    @IBOutlet weak var fiftthTabLabel: UILabel!
    
 
   

}
