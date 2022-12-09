//
//  ShoesViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 22/05/22.
//

import UIKit
import SDWebImage
class SearchViewController: UIViewController, UISearchResultsUpdating {
   
 
    var items:[ResultItem] = []
  
    private let  discoverTableView:UITableView = {
        var tableView = UITableView()
        tableView.register(SearchTableViewCell.self, forCellReuseIdentifier: SearchTableViewCell.identifier)
        return tableView
    }()
    
    let searchController = UISearchController()

    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        addConstraints()
        
    }
    func addConstraints() {
        title = "Search products"
        navigationController?.navigationBar.prefersLargeTitles = true
        searchController.searchResultsUpdater = self
        navigationItem.searchController = searchController
      
        discoverTableView.delegate = self
        discoverTableView.dataSource =  self
        view.addSubview(discoverTableView)
        discoverTableView.frame = view.bounds
        discoverTableView.backgroundColor = .white
    }
    
    func updateSearchResults(for searchController: UISearchController) {
        guard let text = searchController.searchBar.text else {
            return
        }
        print(text)
    }
    
    
    
    

}
extension SearchViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count 
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let item = items[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: SearchTableViewCell.identifier, for: indexPath) as!
        SearchTableViewCell
       

        cell.reload(items: item)
        
        return cell
        
        
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 140
    }
    
    
}
