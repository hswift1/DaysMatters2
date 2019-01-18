//
//  File.swift
//  DaysMatters2
//
//  Created by Soft Dev on 1/17/19.
//  Copyright © 2019 Lily Guo. All rights reserved.
//

import UIKit

class EventsToDisplayViewController: UITableViewController {
    
    var events: [EventsToDisplay] = [
    EventsToDisplay(eventName: "Birth", fromNow: true, numberOfDays: 1234),
    EventsToDisplay(eventName: "earthquake", fromNow: true, numberOfDays: 12345),
    EventsToDisplay(eventName: "20years old", fromNow: false, numberOfDays: 98765)
    ]
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return events.count
        //return 1
    }
    
   override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "EventDetailedCell", for: indexPath)
    
        _ = events[indexPath.row]
    
        cell.textLabel?.text = "\(events.eventName)"
    
        return cell
  }
    
    
    
}
