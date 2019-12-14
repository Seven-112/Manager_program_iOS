//
//  BaseVC.swift
//  PortTrucker
//
//  Created by LiMing on 8/5/19.
//  Copyright © 2019 LiMing. All rights reserved.
//

import UIKit
import Toast_Swift
import SVProgressHUD
class BaseVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func showHUD() {
        SVProgressHUD.show();
    }
    
    func showHUDWithTitle(title: String) {
        SVProgressHUD.show(withStatus: title)
    }
    
    func hideHUD() {
        SVProgressHUD.dismiss()
    }
}
