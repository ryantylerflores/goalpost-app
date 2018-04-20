//
//  GoalCell.swift
//  GoalPost-app
//
//  Created by Ryan Flores on 4/11/18.
//  Copyright © 2018 Ryan Flores. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
 
    
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!

    func configureCell(description: String, type: GoalType, goalProgresAmount: Int) {
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue //rawValue because GoalType is explicitly valued at String
        self.goalProgressLbl.text = String(describing: goalProgresAmount)
    }



}
