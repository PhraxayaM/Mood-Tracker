//
//  Date+String.swift
//  Mood Tracker
//
//
//  Created by MacAir23 on 11/27/18.
//  Copyright © 2018 Matthew Phraxayavong. All rights reserved.
//

import Foundation

extension Date {
    var stringValue: String {
        return DateFormatter.localizedString(from: self, dateStyle: .medium, timeStyle: .short)
    }
}
