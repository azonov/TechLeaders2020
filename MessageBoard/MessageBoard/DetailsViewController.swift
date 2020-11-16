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
    
    override func viewDidLoad() {
      
        callButton.layer.cornerRadius = 10
        writeButton.layer.cornerRadius = 10
        
    }
    
   
    @IBAction func callButtonAction(_ sender: Any) {
    }
    @IBAction func writeButtonAction(_ sender: Any) {
    }
 
}

