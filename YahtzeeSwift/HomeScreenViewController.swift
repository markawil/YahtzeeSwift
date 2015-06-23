//
//  ViewController.swift
//  YahtzeeSwift
//
//  Created by Mark Wilkinson on 6/9/15.
//  Copyright (c) 2015 Mark Wilkinson. All rights reserved.
//

import UIKit

class HomeScreenViewController: UIViewController {

    @IBAction func startButtonTapped(sender: AnyObject) {
        
        if let gameBoardViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("GameBoardViewController") as? GameBoardViewController {
            self.navigationController?.pushViewController(gameBoardViewController, animated: true)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Yahtzee Swift";
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewDidDisappear(animated: Bool) {
        
    }
}

