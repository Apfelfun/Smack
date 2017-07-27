//
//  ChannelVC.swift
//  Smack
//
//  Created by Yousef Ouarghi on 27.07.17.
//  Copyright © 2017 Yousef Ouarghi. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Mit dieser Funktion kann man zeigen wie viel von der Rückseite gezeigt werden soll
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
