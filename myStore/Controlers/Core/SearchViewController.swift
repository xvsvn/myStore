//
//  SearchViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 22/05/22.
//

import UIKit
import SDWebImage
class SearchViewController: UIViewController {

   
    
    
    var searchController:UISearchController!
    var searchResults:[ResultItem] = []
    var titles: [TitleItem] = [TitleItem]()
    var favorites:[ResultItem] = []
 
    
    private let  discoverTableView:UITableView = {
        var tableView = UITableView()
        tableView.register(SearchTableViewCell.self, forCellReuseIdentifier: SearchTableViewCell.identifier)
       
        return tableView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DiscoverJson()
        addConstraints()
        producFunc()
        view.backgroundColor = .white
        
    }
    
    
    func addConstraints() {
        title = "Search products"
        
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationBar.barStyle = .black
        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
        searchController = UISearchController(searchResultsController: nil)
       searchController.searchResultsUpdater = self
        self.navigationItem.searchController = searchController
        navigationItem.searchController = searchController
      
        discoverTableView.delegate = self
        discoverTableView.dataSource =  self
        view.addSubview(discoverTableView)
        discoverTableView.frame = view.bounds
        discoverTableView.backgroundColor = .black
    }
    
    

}



extension SearchViewController: UITableViewDelegate, UITableViewDataSource, UISearchResultsUpdating {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        if searchController.isActive {
            return searchResults.count
        }
        else {
           return discoverItems.count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: SearchTableViewCell.identifier, for: indexPath) as!
        SearchTableViewCell
        let prod = (searchController.isActive) ?
        searchResults[indexPath.row] : discoverItems[indexPath.row]
      
        cell.reloading(items: discoverItems, tItems: titles)
        cell.titleLabel.text = prod.name
        cell.prodImg.sd_setImage(with: URL(string: prod.url), placeholderImage: UIImage(named: "placeholder.png"))
       

   return cell
}

    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 115
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        discoverTableView.deselectRow(at: indexPath, animated: true)
        if searchController.isActive {
            let category = searchResults[indexPath.row]
            let vc1 = InfoViewController(item: category)
            vc1.hidesBottomBarWhenPushed = true
            navigationController?.pushViewController(vc1, animated: true)
        }
        else {
            let allItems = discoverItems[indexPath.row]
            let vc2 = InfoViewController(item: allItems)
            vc2.hidesBottomBarWhenPushed = true
            navigationController?.pushViewController(vc2, animated: true)
           
        }
      
    }
    
    func updateSearchResults(for searchController: UISearchController) {
        if let searchText = searchController.searchBar.text {
            filterContent(for: searchText)
            discoverTableView.reloadData()
        }
    }

    
    func filterContent(for searchText:String) {
        searchResults = products.filter({(prod) -> Bool in
            
            if let name = prod.name {
                let isMatch = name.localizedCaseInsensitiveContains(searchText)
                return isMatch
            }
            return false
        })
    }
    
}

