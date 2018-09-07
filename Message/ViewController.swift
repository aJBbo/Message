//
//  ViewController.swift
//  Message
//
//  Created by aJBbo on 27/12/1439 AH.
//  Copyright © 1439 By @aJBboCydia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Message(_ sender: Any) {
        let alert = SCLAlertView()

        alert.showSuccess("Hi", subTitle:"Hello World")
    }
    
}


