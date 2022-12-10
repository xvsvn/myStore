//
//  SearchTableViewCell.swift
//  myStore
//
//  Created by Xasan Xasanov on 01/12/22.
//

import UIKit
import SDWebImage

class SearchTableViewCell: UITableViewCell {
    
    static let identifier = "SearchTableViewCell"
    
    var allProducts:[ResultItem] = []
  
    
        
        let titleLabel: UILabel = {
            let label = UILabel()
            label.textColor = .white
            label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
        
       let prodImg: UIImageView = {
            let imageView = UIImageView()
            imageView.contentMode = .scaleAspectFill
            imageView.translatesAutoresizingMaskIntoConstraints = false
            imageView.clipsToBounds = true
           imageView.layer.cornerRadius = 15
            return imageView
        }()
        
        override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
            super.init(style: style, reuseIdentifier: reuseIdentifier)
            contentView.addSubview(prodImg)
            contentView.addSubview(titleLabel)
            contentView.backgroundColor = .black
            
            applyConstraints()
            
        }
        
        
        private func applyConstraints() {
            let prodImgCons = [
                prodImg.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 10),
                prodImg.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10),
                prodImg.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -10),
                prodImg.widthAnchor.constraint(equalToConstant: 100)
            ]
            
            
            let titleLabelConstraints = [
                titleLabel.leadingAnchor.constraint(equalTo: prodImg.trailingAnchor, constant: 20),
                titleLabel.centerYAnchor.constraint(equalTo: contentView.centerYAnchor),
            ]
            
            
         
    
            NSLayoutConstraint.activate(prodImgCons)
            NSLayoutConstraint.activate(titleLabelConstraints)
          
        }
        
        
        
//        public func configure(with model: TitleViewModel) {
//
//            guard let url = URL(string: "https://image.tmdb.org/t/p/w500/\(model.posterURL)") else {
//                return
//            }
//            prodImg.sd_setImage(with: url, completed: nil)
//            titleLabel.text = model.titleName
//        }
        
    func reloading(items: [ResultItem] ) {
      
    }
    

    
        required init?(coder: NSCoder) {
            fatalError()
        }

    }
