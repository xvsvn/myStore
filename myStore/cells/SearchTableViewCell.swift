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
    var items:[ResultItem] = []
    var resultArr2:[ResultItem] = []
        
        
        let titleLabel: UILabel = {
            let label = UILabel()
            label.translatesAutoresizingMaskIntoConstraints = false
            return label
        }()
        
       let prodImg: UIImageView = {
            let imageView = UIImageView()
            imageView.contentMode = .scaleAspectFill
            imageView.translatesAutoresizingMaskIntoConstraints = false
            imageView.clipsToBounds = true
            return imageView
        }()
        
        override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
            super.init(style: style, reuseIdentifier: reuseIdentifier)
            contentView.addSubview(prodImg)
            contentView.addSubview(titleLabel)
            contentView.backgroundColor = .green
            
            applyConstraints()
            
        }
        
        
        private func applyConstraints() {
            let prodImgCons = [
                prodImg.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
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
        
    func reload(items: ResultItem ) {
       prodImg.sd_setImage(with: URL(string: items.url), placeholderImage: UIImage(named: "placeholder.png"))
        titleLabel.text = items.name
    }
    

    
        required init?(coder: NSCoder) {
            fatalError()
        }

    }
