//
//  ShoesViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 22/05/22.
//

import UIKit

class SearchViewController: UIViewController, UISearchResultsUpdating {
   
    

    
    let searchController = UISearchController()
        
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        title = "Search products"
        
        navigationController?.navigationBar.prefersLargeTitles = true
        searchController.searchResultsUpdater = self
        navigationItem.searchController = searchController
      
        
        
    }
    
    func updateSearchResults(for searchController: UISearchController) {
        guard let text = searchController.searchBar.text else {
            return
        }
        print(text)
    }
   

}
