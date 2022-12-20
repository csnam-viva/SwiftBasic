//
//  ViewController.swift
//  SwiftBasicCh04
//
//  Created by 비바 on 2022/12/20.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func moveNext(_ sender: Any) {
        //let uvc = self.storyboard!.instantiateViewController(withIdentifier: "SecondVC")
        //uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let uvc = storyboard.instantiateViewController(withIdentifier: "SecondVC")
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        self.present(uvc, animated: true)
    }
}

