//
//  AddInfoViewController.swift
//  MadLibs
//
//  Created by administrator on 12/12/2021.
//

import UIKit

class AddInfoViewController: UIViewController {

    @IBOutlet weak var adjectiveLabel: UITextField!
    @IBOutlet weak var verb1Label: UITextField!
    @IBOutlet weak var verb2Label: UITextField!
    @IBOutlet weak var nounLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
       let destination = segue.destination as! ViewInfoViewController
        
        destination.output = "We are having a perfectly \(adjectiveLabel.text ?? "") right now. Later we will \(verb1Label.text ?? "") and \(verb2Label.text ?? "") in the \(nounLabel.text ?? "")"
        print("destination")
       
    }

}
