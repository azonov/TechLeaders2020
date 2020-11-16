//
//  Ad_list_screen.swift
//  MessageBoard
//
//  Created by User on 03.11.2020.
//

import UIKit

class AdsListScreenViewController: UITableViewController {
    
    var ads: [Ad] = []
    
    class func instantiateWithAds(ads: [Ad]) throws -> UIViewController {
        let storyboard = UIStoryboard(name: "AdsList", bundle: .main)
        guard let vc = storyboard.instantiateInitialViewController() as? AdsListScreenViewController else {
            throw CoreError.unwrappingFailed
        }
        
        vc.ads = ads
        return vc
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        ads.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "AddListCell") as? AdsListScreenTableViewCell else {
            return UITableViewCell()
        }
        
        let ad = ads[indexPath.row]
        cell.titleLabel?.text = ad.title
        cell.infoLabel?.text = ad.description
        cell.photoImageView?.image = ad.photos.main
        
        return cell
    }
}
