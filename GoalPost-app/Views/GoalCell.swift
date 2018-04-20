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
    @IBOutlet weak var completionView: UIView!
    
    func configureCell(goal: Goal) {
        self.goalDescriptionLbl.text = goal.goalDescription
        self.goalTypeLbl.text = goal.goalType //rawValue because GoalType is explicitly valued at String
        self.goalProgressLbl.text = String(goal.goalProgress)
        
        if goal.goalProgress == goal.goalCompletionValue {
            self.completionView.isHidden = false
        } else {
            self.completionView.isHidden = true
        }
    }



}
