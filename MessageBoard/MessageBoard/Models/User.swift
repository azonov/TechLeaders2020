//
//  User description
//  for MessageBoard
//
//  Created by safonpa on 26.10.2020.
//

import Foundation

struct User {
    
    let id: Int
    let name: String
    let messages: Int
}

class UserModel {
    
    func retreiveUsers()->[User] {
        
        return [User(id: 1, name: "Anna", messages: 3),
                User(id: 2, name: "Bob", messages: 8),
                User(id: 3, name: "Calvin", messages: 9),
                User(id: 4, name: "David", messages: 2),
                User(id: 5, name: "Elisabeth", messages: 3),
                User(id: 6, name: "Ferdinand", messages: 8),
        ]
        
    }
}


//struct User {
//    typealias UserID = String
//    let userID: UserID
//    var credentials: Credentials
//    var userName: String
//}
//struct Credentials {
//   let login: String
//   var password: String
    


