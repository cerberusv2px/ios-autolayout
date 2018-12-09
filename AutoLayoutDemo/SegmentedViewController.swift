//
//  SegmentedViewController.swift
//  AutoLayoutDemo
//
//  Created by Sujin Shrestha on 12/9/18.
//  Copyright © 2018 Sujin Shrestha. All rights reserved.
//

import UIKit

class SegmentedViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func switchViews(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            firstView.alpha = 1
            secondView.alpha = 0
        } else {
            firstView.alpha = 0
            secondView.alpha = 1
        }
    }
    
}
