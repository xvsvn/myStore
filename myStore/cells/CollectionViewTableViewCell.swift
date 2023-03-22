//
//  CollectionViewTableViewCell.swift
//  myStore
//
//  Created by Xasan Xasanov on 08/06/22.
//

import UIKit
import SDWebImage



protocol CollectionViewTableViewCellDelegate: AnyObject {
    func collectionViewTableViewCellDidTapCell(item:ResultItem)
}


class CollectionViewTableViewCell: UITableViewCell {

    weak var delegate: CollectionViewTableViewCellDelegate?
    static let identifier = "CollectionViewTableViewCell"
    
      var items:[ResultItem] = []
    
    private let collectionView: UICollectionView = {
           
               let layout = UICollectionViewFlowLayout()
               layout.itemSize = CGSize(width: 140, height: 200)
        
               layout.scrollDirection = .horizontal
               let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
           collectionView.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "cell")
               return collectionView
           }()
    
    
    
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .black
       
        contentView.addSubview(collectionView)
      
        collectionView.register(ImageCollectionViewCell.self, forCellWithReuseIdentifier: ImageCollectionViewCell.id)
        
        collectionView.dataSource = self
        collectionView.delegate = self
       
    }
    
    
    
    
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        collectionView.frame = contentView.bounds
        collectionView.backgroundColor = .black
    }
    
     func reload(items:[ResultItem]){
         self.items = items
    }
    
}
extension CollectionViewTableViewCell: UICollectionViewDelegate, UICollectionViewDataSource {
   
  
func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ImageCollectionViewCell.id, for: indexPath) as!
    ImageCollectionViewCell
    let item = items[indexPath.row]
   //  cell.layer.cornerRadius = 20
      
    cell.imgCell.sd_setImage(with: URL(string: item.url), placeholderImage: UIImage(named: "placeholder.png"))
    cell.imgCell.layer.cornerRadius = 20
    cell.imgCell.clipsToBounds = true
    
    cell.lable.text = item.name?.capitalized
    cell.lable.textColor = .white
         
    return cell
    
    
}
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return items.count
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        delegate?.collectionViewTableViewCellDidTapCell(item: items[indexPath.row])
    }
    
}
