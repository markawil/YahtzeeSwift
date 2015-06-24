//
//  GameBoardViewController.swift
//  YahtzeeSwift
//
//  Created by Mark Wilkinson on 6/18/15.
//  Copyright (c) 2015 Mark Wilkinson. All rights reserved.
//

import UIKit

class GameBoardViewController: UIViewController {

    @IBOutlet weak var rollButton: UIButton!
    
    @IBAction func closeTapped(sender: AnyObject) {
        
        navigationController?.popViewControllerAnimated(true)
    }
    
    @IBAction func rollTapped(sender: AnyObject) {
        
    }
}
