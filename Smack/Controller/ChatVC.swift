//
//  ChatVC.swift
//  Smack
//
//  Created by Yousef Ouarghi on 27.07.17.
//  Copyright © 2017 Yousef Ouarghi. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        //ist für die swipe geste nach rechts verandwortlich
        //mit addgestureRecognizer füge ich die bewegung in die App mit ein
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
    }
}
