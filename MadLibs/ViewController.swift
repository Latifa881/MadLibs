//
//  ViewController.swift
//  MadLibs
//
//  Created by administrator on 12/12/2021.
//

import UIKit

class ViewInfoViewController: UIViewController {

    var output:String?
    
    @IBOutlet weak var outputLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func unwind( _ seg: UIStoryboardSegue) {
        
        guard let myOutput = output else {return}
        outputLabel.text = myOutput
        
        }
}

