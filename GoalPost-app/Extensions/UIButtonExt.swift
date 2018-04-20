//
//  UIButtonExt.swift
//  GoalPost-app
//
//  Created by Ryan Flores on 4/20/18.
//  Copyright © 2018 Ryan Flores. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.5958690047, green: 0.8216003776, blue: 0.6016748548, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.6519300938, green: 0.8728946447, blue: 0.6689990759, alpha: 1)
    }
}
