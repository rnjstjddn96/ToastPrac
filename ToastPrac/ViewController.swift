//
//  ViewController.swift
//  ToastPrac
//
//  Created by 권성우 on 2020/06/10.
//  Copyright © 2020 권성우. All rights reserved.
//

import UIKit
import Toast_Swift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //self.view.makeToast("토스트 메세지 입니다")
        
        // toast presented with multiple options and with a completion closure
        self.view.makeToast("This is a piece of toast", duration: 2.0, position: .bottom, title: "Toast Title", image: UIImage(named: "04.jpg")) { didTap in
            if didTap {
                print("completion from tap")
            } else {
                print("completion without tap")
            }
        }
    }


}

