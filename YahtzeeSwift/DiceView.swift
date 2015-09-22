//
//  DiceView.swift
//  YahtzeeSwift
//
//  Created by Mark Wilkinson on 6/25/15.
//  Copyright (c) 2015 Mark Wilkinson. All rights reserved.
//

import UIKit

class DiceView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.clipsToBounds = true
        self.layer.masksToBounds = true
        self.layer.cornerRadius = 10;
    }
}
