//
//  ResultViewController.swift
//  SecondKadaiApp2
//
//  Created by user on 2020/05/15.
//  Copyright © 2020 Kenji.A. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name: String = ""
        
    override func viewDidLoad() {
        super.viewDidLoad()

      // Do any additional setup after loading the view.
    
        
        label.text =  "こんにちは、\(name)さん"
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
