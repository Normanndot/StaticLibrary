//
//  ViewController.swift
//  StaticLibraryApplication
//
//  Created by Norman, ThankaVijay on 25/08/20.
//  Copyright © 2020 Norman, ThankaVijay. All rights reserved.
//

import UIKit
import Networking

class ViewController: UIViewController {
    let authService = AuthenticationService()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let token = authService.login("user", "S7eo#0-2K&b") // 3
        print("token: \(token)") // 4
    }


}

