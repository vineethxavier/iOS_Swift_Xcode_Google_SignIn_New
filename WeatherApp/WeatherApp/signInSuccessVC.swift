//
//  signInSuccessVC.swift
//  WeatherApp
//
//  Created by Vineeth Xavier on 12/12/17.
//  Copyright © 2017 Vineeth Xavier. All rights reserved.
//

import UIKit
import GoogleSignIn
import Google
class signInSuccessVC: UIViewController {
 @IBAction func exitingUnwind(segue: UIStoryboardSegue) {} // this circle remains blank
    @IBOutlet weak var lblUserName: UILabel!
    
    @IBAction func btnSignOut(_ sender: UIButton) {
        
        GIDSignIn.sharedInstance().signOut()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Success from signinVC!!")
        if let usrNme = username{
            lblUserName.text = usrNme
        }
    }

    

    
    
}
