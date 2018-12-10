//
//  CustomTabBarViewController.swift
//  AutoLayoutDemo
//
//  Created by Sujin Shrestha on 12/10/18.
//  Copyright © 2018 Sujin Shrestha. All rights reserved.
//

import UIKit

class CustomTabBarViewController: UITabBarController {

    var tabBarItemm = UITabBarItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor : UIColor.white], for: .selected)
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor : UIColor.darkGray], for: .normal)
        // Do any additional setup after loading the view.
        
        let selectedImage1 = UIImage(named: "Add_white")?.withRenderingMode(.alwaysOriginal)
        let deselectedImage1 = UIImage(named: "Add_gray")?.withRenderingMode(.alwaysOriginal)
        tabBarItemm = self.tabBar.items![0]
        tabBarItemm.image = deselectedImage1
        tabBarItemm.selectedImage = selectedImage1
        
        let selectedImage2 = UIImage(named: "Alert_white")?.withRenderingMode(.alwaysOriginal)
        let deselectedImage2 = UIImage(named: "Alert_gray")?.withRenderingMode(.alwaysOriginal)
        tabBarItemm = self.tabBar.items![1]
        tabBarItemm.image = deselectedImage2
        tabBarItemm.selectedImage = selectedImage2
        
        let selectedImage3 = UIImage(named: "Profile_white")?.withRenderingMode(.alwaysOriginal)
        let deselectedImage3 = UIImage(named: "Profile_gray")?.withRenderingMode(.alwaysOriginal)
        tabBarItemm = self.tabBar.items![2]
        tabBarItemm.image = deselectedImage3
        tabBarItemm.selectedImage = selectedImage3
        
        self.selectedIndex = 0
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
