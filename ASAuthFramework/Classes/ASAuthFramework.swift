//
//  ASAuthFramework.swift
//  Pods
//
//  Created by Ania on 27.05.2016.
//
//

import Foundation
import ReactiveCocoa
//import FirebaseAuth

public class ASAuthFramework: NSObject {
    public func startMe() {
        print("me - framework")
        
        let array: NSArray = ["one", "two", "three"]
        print(array.rac_sequence)
        
//        print(FIRAuth.auth()?.currentUser)
    }
}