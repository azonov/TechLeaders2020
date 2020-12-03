//
//  Model.swift
//  MessageBoard
//
//  Created by Vlad Ralovich on 10/14/20.
//

import Foundation
import UIKit

struct Items {
    var title: String
    var info: String
    var price: Decimal
//    var photo: Photo
}
struct Photo {
    var photos: UIImage
}

class Item {
    var item = [Items]()
    var myImage = UIImage()
}
