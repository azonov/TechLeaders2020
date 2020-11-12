//
//  Ad_list_screen.swift
//  MessageBoard
//
//  Created by User on 03.11.2020.
//

import UIKit

class AdsListScreenViewController: UITableViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    
    convenience init(ObjectID: MyItem) {
        self.init()
    }
    

}
