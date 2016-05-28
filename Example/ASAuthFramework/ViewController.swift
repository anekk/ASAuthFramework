//
//  ViewController.swift
//  ASAuthFramework
//
//  Created by anekk on 05/27/2016.
//  Copyright (c) 2016 anekk. All rights reserved.
//

import UIKit
import ASAuthFramework
import FirebaseAuth

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let auth = ASAuthFramework()
        auth.startMe()
        
        print(FIRAuth.auth()?.currentUser)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

