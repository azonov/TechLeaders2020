//
//  User description
//  for MessageBoard
//
//  Created by safonpa on 26.10.2020.
//

import Foundation

struct User {
    //let userID: Int
    typealias UserID: String
    let userID: UserID
    var credentials: Credentials
    var userName: String
}

struct Credentials {
   let login: String
   var password: String
    
}


