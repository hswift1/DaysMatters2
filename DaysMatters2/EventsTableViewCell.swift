//
//  EventsTableViewCell.swift
//  DaysMatters2
//
//  Created by Soft Dev on 1/18/19.
//  Copyright © 2019 Lily Guo. All rights reserved.
//

import UIKit

class EventTableViewCell: UITableViewCell{
    
    
    
    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    
    
    
}
