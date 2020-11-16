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
    var photo: Photo
}
struct Photo {
    var photos: UIImage
}

class Item {
    var item = [Items]()
    var myImage = UIImage()
    
    func addItem() {
        item.append(.init(title: "первый", info: "пусто", photo: .init(photos: myImage)))
    }
}
