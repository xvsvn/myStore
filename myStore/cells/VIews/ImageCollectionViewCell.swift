//
//  ImageCollectionViewCell.swift
//  myStore
//
//  Created by Xasan Xasanov on 05/08/22.
//

import UIKit
import SDWebImage

class ImageCollectionViewCell: UICollectionViewCell {
    
    static let id = "ImageCollectionViewCell"
    
    
   
    
    let imgCell: UIImageView = {
           let imageView = UIImageView()
           imageView.backgroundColor = UIColor.white
           imageView.image = UIImage(systemName: "house")
           imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.backgroundColor = .yellow
           return imageView
       }()
    
    let lable: UILabel = {
           let lbl = UILabel()
           lbl.backgroundColor = UIColor.white
           lbl.text = "Custom"
            lbl.translatesAutoresizingMaskIntoConstraints = false
        lbl.backgroundColor = .black
           return lbl
       }()

    
    override init(frame: CGRect) {
        super.init(frame: frame)

        contentView.addSubview(imgCell)
        contentView.addSubview(lable)
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

    override func layoutSubviews() {
        super.layoutSubviews()
        lable.frame = CGRect(x: 5, y: contentView.frame.size.height - 50, width: contentView.frame.size.width - 10, height: 50)
        
        imgCell.frame = CGRect(x: 5, y: 0, width: contentView.frame.size.width - 10, height: contentView.frame.size.height - 50)
        
    }

    
        
      
       
        
    
}
