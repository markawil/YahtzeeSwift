//
//  NavController.swift
//  YahtzeeSwift
//
//  Created by Mark Wilkinson on 6/9/15.
//  Copyright (c) 2015 Mark Wilkinson. All rights reserved.
//

import UIKit

class NavController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationBar.translucent = false;
        self.navigationBar.barTintColor = UIColor.blackColor()
        self.navigationBar.tintColor = UIColor.whiteColor()
        let fontDictionary = [ NSForegroundColorAttributeName:UIColor.whiteColor(),
            NSFontAttributeName:UIFont(name: "Avenir-Heavy", size: 20.0)!]
        self.navigationBar.titleTextAttributes = fontDictionary
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
}
