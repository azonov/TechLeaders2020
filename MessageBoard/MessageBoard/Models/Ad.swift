//
//  Ads_struct.swift
//  MessageBoard
//
//  Created by User on 19.10.2020.
//


import Foundation
import UIKit

struct Ad {
    
    typealias ID = String
    
    let adID: ID
    let category: AdCategory
    let title: String
    let description: String?
    let photos: Photos
    let adress: Adress?
    let price: Decimal
}

enum AdCategory {
    case electronics
}

struct Photos {
    let main: UIImage?
    let all: [UIImage]
}

struct Adress {
    let description: String
}
