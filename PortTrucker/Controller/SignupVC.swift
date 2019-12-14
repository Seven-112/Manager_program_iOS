//
//  SignupVC.swift
//  PortTrucker
//
//  Created by LiMing on 8/5/19.
//  Copyright © 2019 LiMing. All rights reserved.
//

import Foundation
import UIKit

class SignupVC: BaseVC {
    @IBOutlet weak var txfFirstName: UITextField!
    @IBOutlet weak var txfLastName: UITextField!
    @IBOutlet weak var txfEmail: UITextField!
    @IBOutlet weak var txfPwd: UITextField!
    @IBOutlet weak var txfConfirmPwd: UITextField!
    @IBOutlet weak var btnRegister: UIButton!
    @IBOutlet weak var btnFacebook: UIButton!
    @IBOutlet weak var btnTwitter: UIButton!
    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initControllers()
    }
    
    func initControllers() {
        txfFirstName.placeholder = "First Name"
        txfLastName.placeholder = "Last Name"
        txfEmail.placeholder = "Email"
        txfPwd.placeholder = "Password"
        txfConfirmPwd.placeholder = "Confirm Password"
        
        btnRegister.layer.cornerRadius = 5
        btnFacebook.layer.cornerRadius = 5
        btnTwitter.layer.cornerRadius = 5
    }
    
    @IBAction func btnLoginClicked(_ sender: Any) {
        let storyboard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let nextVC = storyboard.instantiateViewController(withIdentifier: "LoginVC") as! LoginVC
        self.present(nextVC, animated: true, completion: nil)
    }
    
}
