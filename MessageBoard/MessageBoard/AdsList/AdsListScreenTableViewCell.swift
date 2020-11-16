//
//  Ad_list_screen_cell.swift
//  MessageBoard
//
//  Created by User on 03.11.2020.
//

import UIKit

class AdsListScreenTableViewCell: UITableViewCell {

    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        print("awake from nib \(self)")
    }
}
