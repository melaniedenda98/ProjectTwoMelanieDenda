//
//  secondViewController.swift
//  ProjectTwoMelanieDenda
//
//  Created by user226981 on 11/7/22.
//

import UIKit

class secondViewController: UIViewController {


    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var secondTabLabel: UILabel!
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view.

        
        displayLabel.text = ""
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        
    
      let userInputText = textField.text
        var string = userInputText
        let label = UILabel()
       
    
        
        label.text = "The weather is\(String(describing: userInputText)))"
        displayLabel.text = (label.text)
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
