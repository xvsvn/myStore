//
//  ViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 22/05/22.
//

import UIKit
import SDWebImage


class HomeViewController: UIViewController {
   
    let sectionTitles:[String] = ["Organic Foods", "Bakery and Bread", "Beverages or Drinks", "Meat and Seafood", "Fresh dairy products", "Snacks"] //"Pasta and Rice"
    
  
    
   
    
    private let homeFedTable: UITableView = {
          
        let table = UITableView(frame: .zero, style: .grouped)
        table.register(CollectionViewTableViewCell.self, forCellReuseIdentifier: "CollectionViewTableViewCell")
          return table
      }()
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        json()
        json2()
        jsonBeverage()
       title = "Home"
        
        
        homeFedTable.backgroundColor = .black
        view.addSubview(homeFedTable)
        homeFedTable.delegate = self
        homeFedTable.dataSource = self
     //   homeFedTable.tableHeaderView = UIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: 200))
    }
   
 

    override func viewDidLayoutSubviews() {
       super.viewDidLayoutSubviews()
        navigationItem.largeTitleDisplayMode = .never
      //  navigationController?.navigationBar.barTintColor = UIColor.black
     //   navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        homeFedTable.frame = view.bounds
        
    }
}
    



    
    extension HomeViewController: UITableViewDelegate, UITableViewDataSource {
       
        
        func numberOfSections(in tableView: UITableView) -> Int {
            return sectionTitles.count
        }
        

        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 1
            
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
          
            guard let  cell = tableView.dequeueReusableCell(withIdentifier: CollectionViewTableViewCell.identifier, for: indexPath) as? CollectionViewTableViewCell else {
                return UITableViewCell()
                 
                }
                    
                    
            switch indexPath.section {
                
            case 0:
                cell.reload(items: resultArr)
                cell.delegate = self
            return cell
            
            case 1:
                cell.reload(items: resultArr1)
                cell.delegate = self
            return cell
        case 2:
                cell.reload(items: resultArr2)
                cell.delegate = self
            return cell
            default:
               return UITableViewCell()
            }
        }
      
        
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            
            return 200
        }
        
        func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
            
            return 40
        }
        
        func tableView(_ tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int) {
            guard let header = view as? UITableViewHeaderFooterView else {return }
            header.textLabel?.font = .systemFont(ofSize: 18, weight:.semibold)
            header.textLabel?.frame = CGRect(x: header.bounds.origin.x + 20, y: header.bounds.origin.y, width: 100, height: header.bounds.height)
            header.textLabel?.textColor = .white
        }
        
        
        func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
            return sectionTitles[section]
        }

    }
    


extension HomeViewController: CollectionViewTableViewCellDelegate {
    func collectionViewTableViewCellDidTapCell(item:ResultItem) {
        DispatchQueue.main.async { [weak self] in
            let vc = InfoViewController(item: item)
          
         
            self?.navigationController?.pushViewController(vc, animated: true)
        }
    }
}



  

