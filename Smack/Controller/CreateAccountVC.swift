//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Yousef Ouarghi on 29.07.17.
//  Copyright © 2017 Yousef Ouarghi. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
