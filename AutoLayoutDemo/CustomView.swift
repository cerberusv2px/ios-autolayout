//
//  CustomView.swift
//  AutoLayoutDemo
//
//  Created by Sujin Shrestha on 12/9/18.
//  Copyright © 2018 Sujin Shrestha. All rights reserved.
//

import UIKit

class CustomView: UIView {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textUserInput: UITextField!
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let _ = loadViewFromNib()
    }
    
    
    func loadViewFromNib() -> UIView {
        let bundle = Bundle.init(for: type(of: self))
        let nib = UINib(nibName: "CustomView", bundle: bundle)
        let view = nib.instantiate(withOwner: self, options: nil)[0] as! UIView
        view.frame = bounds
        view.autoresizingMask = [UIView.AutoresizingMask.flexibleWidth, UIView.AutoresizingMask.flexibleHeight]
        addSubview(view)
        return view
    }
}
