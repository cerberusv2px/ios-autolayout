//
//  ViewController.swift
//  AutoLayoutDemo
//
//  Created by Sujin Shrestha on 12/3/18.
//  Copyright © 2018 Sujin Shrestha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnTest(_ sender: UIButton) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SegmentedViewController") as! SegmentedViewController
        present(vc,animated: true)
    }
    
}

