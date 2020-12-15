//
//  UserIDViewController.swift
//  MessageBoard
//
//  Created by Admin on 12.11.2020.
//

import UIKit

class UserIDViewController: UITableViewController {
    
    let model = UserModel()
    var users: [User] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        users = model.retreiveUsers()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return users.count
    }
    
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int)->Int{
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(
            withIdentifier: "UserCellIdentifier",
            for: indexPath
        )
        if let myCell = cell as? UserIDTableViewCell{
            let mySection = indexPath.section
            let myRow = indexPath.row
            
            let user = users[mySection]
            switch myRow {
            case 0: myCell.InfoLabel.text = "ID:"
                    myCell.ValueLabel.text = "\(user.id)"
            case 1: myCell.InfoLabel.text = "Name:"
                    myCell.ValueLabel.text = user.name
            case 2: myCell.InfoLabel.text = "Messages:"
                    myCell.ValueLabel.text = "\(user.messages)"
                
            default: myCell.InfoLabel.text = "default"
    
            }
            
        }
        
        return cell
    }
        
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "\(users[section].name)"
       
    }
}
