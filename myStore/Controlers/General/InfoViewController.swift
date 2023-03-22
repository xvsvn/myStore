//
//  InfoViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 05/08/22.
//

import UIKit

class InfoViewController: UIViewController {
 
  
    var arr:[TextString] = []
    var allProds:ResultItem?

    private let amount:UILabel = {
        let nutrition  = UILabel()
       
        nutrition.font = UIFont.boldSystemFont(ofSize: 17.0)
        nutrition.translatesAutoresizingMaskIntoConstraints = false
       
        return nutrition
    }()
    
    private let nut:UILabel = {
        let nutrition  = UILabel()
       
        nutrition.text = "Nutrition facts"
        nutrition.numberOfLines = 0
        nutrition.font = UIFont.boldSystemFont(ofSize: 15.0)
        nutrition.translatesAutoresizingMaskIntoConstraints = false
   
        return nutrition
    }()
    
    
    private let imge: UIImageView = {
        let image = UIImageView()
        image.backgroundColor = UIColor.white
        image.translatesAutoresizingMaskIntoConstraints = false
        image.contentMode = .scaleAspectFill
        image.backgroundColor = .gray
        return image
    }()
    
   
   
   
  
  private  let item2: ResultItem
    
    
     init(item: ResultItem) {
        self.item2 = item
        super.init(nibName: nil, bundle: nil)
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       

        view.backgroundColor = .black
        navigationItem.largeTitleDisplayMode = .always

        view.addSubview(nut)
        view.addSubview(imge)
        view.addSubview(amount)
 
        title = item2.name
        
        amount.text = item2.weight.capitalized

        
        
       var text = ""
        addContrains()
     
        item2.nutrition.forEach { item in
            
            text += item.name + "\n\n"
        }
        
        nut.text = text
            
    }
    
    
    func addContrains() {
        
        amount.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor,constant: 20).isActive = true
        amount.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        amount.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        
        nut.topAnchor.constraint(equalTo: amount.bottomAnchor,constant: 20).isActive = true
        nut.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        nut.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
   
        
      }
    
    
  
    
    
    
}
