//
//  StartVC.swift
//  PortTrucker
//
//  Created by LiMing on 8/5/19.
//  Copyright © 2019 LiMing. All rights reserved.
//

import Foundation
import UIKit
class StartVC: BaseVC {
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var btnSignup: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initControllers()
    }
    
    func initControllers() {
        btnLogin.layer.cornerRadius = 5
        btnSignup.layer.cornerRadius = 5
    }
}
