//
//  LoginViewController.swift
//  proveng2
//
//  Created by pavel on 8/22/17.
//  Copyright © 2017 Provectus. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var loginButton: BaseButton!
    @IBOutlet weak var rulesLabelTopConstraint: NSLayoutConstraint!
    @IBOutlet weak var rulesLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var signInButton: GIDSignInButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }


}