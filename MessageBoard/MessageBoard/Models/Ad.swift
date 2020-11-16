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
    
    let adCategory: [Any]
    var adName: String
    var adTitle: String
    var adAdress: [Any]
    var adPrice: Decimal
}

struct AdPhotos {
    var adPhotos: [UIImage]
}