//
//  TabBarViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 22/05/22.
//

import UIKit

class TabBarViewController: UITabBarController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
//      func addVCs() {
//
//            addChild(menuVC)
//            view.addSubview(menuVC.view)
//            menuVC.didMove(toParent: self)
//        }
            view.backgroundColor = .systemBackground
            
            
            let vc1 = UINavigationController(rootViewController: HomeViewController())
            let vc2 = UINavigationController(rootViewController: SearchViewController())
            let vc3 = UINavigationController(rootViewController: FavouriteViewController())
          //  let menuVC = MenuViewController()
        
      
     
            
          
            //  ViewControllers' icons with names
            vc1.tabBarItem.image = UIImage(systemName: "house")
            vc2.tabBarItem.image = UIImage(systemName: "magnifyingglass")
            vc3.tabBarItem.image = UIImage(systemName: "heart")
          
            
            vc1.title = "Home"
            vc2.title = "Search"
            vc3.title = "Favourite Products"
            
            
            tabBar.tintColor = .label
            setViewControllers([vc1, vc2, vc3], animated: true)
            
          
        }

        

    }

