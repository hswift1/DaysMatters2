//
//  File.swift
//  DaysMatters2
//
//  Created by Soft Dev on 1/17/19.
//  Copyright © 2019 Lily Guo. All rights reserved.
//

import Foundation

class EventsToDisplay {
    let eventName: String
    let fromNow: Bool
    let numberOfDays: Int
    init(eventName: String, fromNow: Bool, numberOfDays: Int){
        self.eventName = eventName
        self.fromNow = fromNow
        self.numberOfDays = numberOfDays
    }
}


