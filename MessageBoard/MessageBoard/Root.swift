//
//  Root.swift
//  MessageBoard
//
//  Created by Andrey Zonov on 16.11.2020.
//

import UIKit

enum CoreError: Error {
    
    case unwrappingFailed
}

class Root: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTabs()
    }
    
    private func setupTabs() {
        do {
            viewControllers = [
                try AdsListScreenViewController.instantiateWithAds(ads: generatedAds()),
                try createDetailsViewController(),
                try createUserViewController()
            ]
        } catch {
            assertionFailure("\(error)")
        }
    }
    
    private func createDetailsViewController() throws -> UIViewController {
        guard let vc = UIStoryboard(name: "Details", bundle: .main).instantiateInitialViewController() else {
            throw CoreError.unwrappingFailed
        }
        
        return vc
    }
    
    private func createUserViewController() throws -> UIViewController {
        guard let vc = UIStoryboard(name: "User", bundle: .main).instantiateInitialViewController() else {
            throw CoreError.unwrappingFailed
        }
        
        return vc
    }
    
    private func generatedAds() -> [Ad] {
        (0...1000).map { index in
            Ad(adID: "\(index)",
               category: .electronics,
               title: "Add number \(index)",
               description: "Add description about \(index)",
               photos: Photos(main: nil, all: []),
               adress: nil,
               price: Decimal(index)
            )
        }
    }
}
