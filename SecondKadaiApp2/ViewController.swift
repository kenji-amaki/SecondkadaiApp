//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by user on 2020/05/15.
//  Copyright © 2020 Kenji.A. All rights reserved.
//

import UIKit
 
class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textfield.text!
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
}
