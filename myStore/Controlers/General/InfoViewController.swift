//
//  InfoViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 05/08/22.
//

import UIKit

class InfoViewController: UIViewController {
    
    private let nutri:UILabel = {
        let nutrition  = UILabel()
        nutrition.backgroundColor = UIColor.white
        nutrition.text = "\(item.name)"
        nutrition.font = UIFont.boldSystemFont(ofSize: 30.0)
        nutrition.translatesAutoresizingMaskIntoConstraints = false
        nutrition.backgroundColor = .black
        return nutrition
    }()
    
    
    private let imge: UIImageView = {
        let image = UIImageView()
        image.backgroundColor = UIColor.white
     //   image.image = UIImage(named: item.url)
        image.translatesAutoresizingMaskIntoConstraints = false
        image.contentMode = .scaleAspectFill
        image.backgroundColor = .gray
        return image
    }()
    
    let item: ResultItem
    
    init(item: ResultItem) {
        self.item = item
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
        view.addSubview(nutri)
        view.addSubview(imge)
        title = item.name
        addContrains()
    }
    
    
    func addContrains() {
        NSLayoutConstraint(item: nutri, attribute: NSLayoutConstraint.Attribute.leading, relatedBy: NSLayoutConstraint.Relation.equal, toItem: view, attribute: NSLayoutConstraint.Attribute.leading, multiplier: 1, constant: 20).isActive = true
          NSLayoutConstraint(item: nutri, attribute: NSLayoutConstraint.Attribute.trailing, relatedBy: NSLayoutConstraint.Relation.equal, toItem: view, attribute: NSLayoutConstraint.Attribute.centerX, multiplier: 1, constant: 0).isActive = true
        NSLayoutConstraint(item: nutri, attribute: NSLayoutConstraint.Attribute.top, relatedBy: NSLayoutConstraint.Relation.equal, toItem: view.safeAreaLayoutGuide, attribute: NSLayoutConstraint.Attribute.top, multiplier: 1, constant: 0).isActive = true
        
//          NSLayoutConstraint(item: nutri, attribute: NSLayoutConstraint.Attribute.width, relatedBy: NSLayoutConstraint.Relation.equal, toItem: nil, attribute: NSLayoutConstraint.Attribute.notAnAttribute, multiplier: 1, constant: 100).isActive = true
//          NSLayoutConstraint(item: nutri, attribute: NSLayoutConstraint.Attribute.height, relatedBy: NSLayoutConstraint.Relation.equal, toItem: nil, attribute: NSLayoutConstraint.Attribute.notAnAttribute, multiplier: 1, constant: 100).isActive = true
      }
    
    
  
    
    
    
}
