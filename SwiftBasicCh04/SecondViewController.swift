//
//  SecondViewController.swift
//  SwiftBasicCh04
//
//  Created by 비바 on 2022/12/20.
//

import UIKit
class SecondViewController: UIViewController{
    
    @IBAction func back(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
}
