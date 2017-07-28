//
//  ChannelVC.swift
//  Smack
//
//  Created by Yousef Ouarghi on 27.07.17.
//  Copyright © 2017 Yousef Ouarghi. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //Mit dieser Funktion kann man zeigen wie viel von der Rückseite gezeigt werden soll
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
        
    }
    
}
