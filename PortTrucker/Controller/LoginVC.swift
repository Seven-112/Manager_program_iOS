//
//  LoginVC.swift
//  PortTrucker
//
//  Created by LiMing on 8/5/19.
//  Copyright © 2019 LiMing. All rights reserved.
//

import Foundation
import UIKit
class LoginVC: BaseVC {
    
    @IBOutlet weak var txfEmail: UITextField!
    @IBOutlet weak var txfPwd: UITextField!
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var btnLoginWithFB: UIButton!
    @IBOutlet weak var btnLoginWithTW: UIButton!
    @IBOutlet weak var btnSignup: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initControllers()
    }
    
    func initControllers() {
        txfEmail.placeholder = "Email"
        txfPwd.placeholder = "Password"
        btnLogin.layer.cornerRadius = 5
        btnLoginWithFB.layer.cornerRadius = 5
        btnLoginWithTW.layer.cornerRadius = 5
    }
}
