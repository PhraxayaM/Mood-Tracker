//
//  CalendarViewController.swift
//  Mood Tracker
//
//  Created by MacAir23 on 11/27/18.
//  Copyright © 2018 Matthew Phraxayavong. All rights reserved.
//

import UIKit

class CalendarViewController: UIViewController {
    
    @IBAction func pressDone(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }

}
