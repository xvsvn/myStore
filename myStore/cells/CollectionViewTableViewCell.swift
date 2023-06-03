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
    
    var items:[ResultItem] = [ResultItem]()
    
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
    
    public   func reload(items:[ResultItem]){
        self.items = items
    }
    
    private func addToFavorites(indexPath: IndexPath) {
        
        print("hello")
        DataPersistenceManager.shared.downloadTitleWith(model: items[indexPath.row]) { result in
            switch result {
            case .success():
                print("dowloaded to Databases")
            case .failure(let error):
                print(error.localizedDescription)
            }
        }
        
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
        
     
        
        func collectionView(_ collectionView: UICollectionView, contextMenuConfigurationForItemAt indexPath: IndexPath, point: CGPoint) -> UIContextMenuConfiguration? {
            
            let config = UIContextMenuConfiguration(
                identifier: nil,
                previewProvider: nil) { _ in
                    let favoriteAction = UIAction(title: "Add To Favorite", subtitle: nil, image: nil, identifier: nil, discoverabilityTitle: nil, state: .off) { _ in
                        self.addToFavorites(indexPath: indexPath)
                        //print("Added to Favorites")
                    }
                    return UIMenu(title: "", image: nil, identifier: nil, options: .displayInline, children: [favoriteAction])
                }
            
            return config
        }
        
        
    }

