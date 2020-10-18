//
//  User description
//  for MessageBoard
//
//  Created by safonpa on 18.10.2020.
//

import Foundation

struct User {
    let userID:Int
    var userRegistr:UserRegistr
    var userName:UserName
}

struct UserRegistr {
   let login:String
   var password:String
    
}
struct UserName {
    let name, surname: String
}

