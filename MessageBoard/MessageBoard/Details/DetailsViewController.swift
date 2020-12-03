//
//  DetailsViewController.swift
//  MessageBoard
//
//  Created by Andrey Zonov on 10.10.2020.
//

import UIKit

class DetailsViewController: UIViewController {
    
    
    @IBOutlet var priceLabel: UILabel!
    @IBOutlet var adressLabel: UILabel!
    @IBOutlet var titleNameLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var aboutTextView: UITextView!
    @IBOutlet var callButton: UIButton!
    @IBOutlet var writeButton: UIButton!
    @IBOutlet var photoView: UIView!
    @IBOutlet var photoPageControl: UIPageControl!
    
    var items: Items?
    
    override func viewDidLoad() {

        callButton.layer.cornerRadius = 10
        writeButton.layer.cornerRadius = 10
    
        if let it = items {

        titleNameLabel.text = it.title
        adressLabel.text = it.info
        priceLabel.text = "\(it.price) руб."
        
        }
    }
    
    @IBAction func callButtonAction(_ sender: Any) {
        print("item.title === ", items)
        
    }
    @IBAction func writeButtonAction(_ sender: Any) {
    }
}

