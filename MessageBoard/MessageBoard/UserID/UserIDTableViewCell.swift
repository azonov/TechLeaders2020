//
//  UserIDCell.swift
//  MessageBoard
//
//  Created by Admin on 12.11.2020.
//

import UIKit

class UserIDTableViewCell : UITableViewCell {
 		   
    @IBOutlet weak var InfoLabel: UILabel!
    @IBOutlet weak var ValueLabel: UILabel!
    
    override func awakeFromNib(){
        super.awakeFromNib()
        ValueLabel.textColor = UIColor.red
    }
}


