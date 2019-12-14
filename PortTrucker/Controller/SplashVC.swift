//
//  File.swift
//  PortTrucker
//
//  Created by LiMing on 8/5/19.
//  Copyright © 2019 LiMing. All rights reserved.
//

import Foundation
import UIKit
class SplashVC: BaseVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gotoStartVC()
    }

    func gotoStartVC() {
        showHUD()
        DispatchQueue.main.asyncAfter(deadline: .now() + 3.0, execute: {
            self.hideHUD();
            let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            let nextVC = storyBoard.instantiateViewController(withIdentifier: "StartVC") as! StartVC
            self.present(nextVC, animated: true, completion: nil)
        })        
    }
}
