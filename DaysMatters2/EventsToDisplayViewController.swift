//
//  File.swift
//  DaysMatters2
//
//  Created by Soft Dev on 1/17/19.
//  Copyright © 2019 Lily Guo. All rights reserved.
//

import UIKit

class EventsToDisplayViewController: UITableViewController {
    
    var events = [
        Event(name: "birth", fromNow: true, numberCount: 1),
        Event(name: "movie", fromNow: false, numberCount: 5)
    ]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return events.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "EventDetailedCell", for: indexPath) as! EventTableViewCell
        
        _ = events[indexPath.row]
        
   //     cell.update(with: _)
        cell.showsReorderControl = true
        
        return cell
    }
    
    
    
    
    
    
    
    
    
    
    
    
}
