//
//  InfoDetailTableViewCell.swift
//  myStore
//
//  Created by Xasan Xasanov on 27/03/23.
//

import UIKit

class InfoDetailTableViewCell: UITableViewCell {

    static let identifier2 = "InfoDetailTableViewCell"
    
  
    
        
        let infoLabel: UILabel = {
            let label = UILabel()
            label.numberOfLines = 0
            label.textColor = .white
            label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
        
      
        
        override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
            super.init(style: style, reuseIdentifier: reuseIdentifier)
         
            contentView.addSubview(infoLabel)
            contentView.backgroundColor = .black
            
            applyConstraints()
            
        }
        
        private func applyConstraints() {
          
            
            let titleLabelConstraints = [
                infoLabel.topAnchor.constraint(equalTo: contentView.topAnchor,constant: 10),
                infoLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 15),
                infoLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor,constant: -10),
                infoLabel.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)
               
            ]
            
            
         
          
            NSLayoutConstraint.activate(titleLabelConstraints)
          
        }
        
        
        

        
    func reloading(items: [ResultItem] ) {
      
    }
    

    
        required init?(coder: NSCoder) {
            fatalError()
        }

    }



