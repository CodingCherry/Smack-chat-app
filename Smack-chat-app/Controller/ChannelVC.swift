//
//  ChannelVC.swift
//  Smack-chat-app
//
//  Created by Alexeeva Ekaterina on 3/20/19.
//  Copyright © 2019 Alexeeva Ekaterina. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    

}
