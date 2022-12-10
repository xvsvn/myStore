//
//  ShoesViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 22/05/22.
//

import UIKit
import SDWebImage
class SearchViewController: UIViewController, UISearchResultsUpdating {
    
   
    let searchController = UISearchController()
  
    private let  discoverTableView:UITableView = {
        var tableView = UITableView()
        tableView.register(SearchTableViewCell.self, forCellReuseIdentifier: SearchTableViewCell.identifier)
       
        return tableView
    }()
    
   
    
   
 
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DiscoverJson()
        addConstraints()
        view.backgroundColor = .white
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
        discoverTableView.backgroundColor = .black
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
        return  discoverItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: SearchTableViewCell.identifier, for: indexPath) as!
        SearchTableViewCell
        let item = discoverItems[indexPath.row]
        cell.reloading(items: discoverItems)
        cell.titleLabel.text = item.name
        cell.prodImg.sd_setImage(with: URL(string: item.url), placeholderImage: UIImage(named: "placeholder.png"))
       

   return cell
}
    

    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 115
    }
    
    
}
