//
//  SecondViewController.swift
//  AutoLayoutDemo
//
//  Created by Sujin Shrestha on 12/3/18.
//  Copyright © 2018 Sujin Shrestha. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {


    @IBAction func btnTapped(_ sender: UIButton) {
        sender.removeFromSuperview()
        UIView.animate(withDuration: 0.5, animations: {
            self.view.layoutIfNeeded()
        })
    }
    
}
