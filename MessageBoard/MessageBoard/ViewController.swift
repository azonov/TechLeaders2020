//
//  ViewController.swift
//  MessageBoard
//
//  Created by Andrey Zonov on 10.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var item = [Items]()
    
    var myImage = UIImage()
    
    override func viewDidLoad() {
        
        item.append(.init(title: "первый", info: "пусто", photos: [myImage]))
        item.append(.init(title: "второй", info: "пусто", photos: [myImage]))
        item.append(.init(title: "третий", info: "пусто", photos: [myImage]))
        item.append(.init(title: "четвертый", info: "пусто", photos: [myImage]))
        item.append(.init(title: "пятый", info: "пусто", photos: [myImage]))
        item.append(.init(title: "шестой", info: "пусто", photos: [myImage]))
        item.append(.init(title: "седьмой", info: "пусто", photos: [myImage]))
        item.append(.init(title: "восьмой", info: "пусто", photos: [myImage]))
        item.append(.init(title: "девятый", info: "пусто", photos: [myImage]))
        item.append(.init(title: "десятый", info: "пусто", photos: [myImage]))
    }
}

