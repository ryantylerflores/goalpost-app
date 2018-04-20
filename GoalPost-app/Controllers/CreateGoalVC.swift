//
//  CreateGoalVC.swift
//  GoalPost-app
//
//  Created by Ryan Flores on 4/20/18.
//  Copyright © 2018 Ryan Flores. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func nextBtnPressed(_ sender: Any) {
    }
    @IBAction func shortTermBtnPressed(_ sender: Any) {
    }
    @IBAction func longTermBtnPressed(_ sender: Any) {
    }
    @IBAction func backBtnPressed(_ sender: Any) {
        dismissDetail()
    }
    
    



}
