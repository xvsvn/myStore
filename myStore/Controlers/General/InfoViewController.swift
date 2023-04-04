//
//  InfoViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 05/08/22.
//

import UIKit

class InfoViewController: UIViewController {
   // private var headerView: HeroHeaderUIView?
   
    
    
    enum Sections: Int {
        case Amount = 0
        case NutritionInfo = 1
        case Benefits = 2
        case Harms = 3
        
    }

    let infoTitles: [String] = ["Amount", "Nutrition Info", "Benefits", "Harms"]

    var arr:[TextString] = []
     
    private let imgView:UIView = {
        let view = UIView()
        return view
    }()
    
   
    
    private let productImage: UIImageView =  {
        
        let imageView = UIImageView()
        imageView.contentMode = .scaleToFill
        imageView.clipsToBounds = true
        return imageView
        
    }()
    
    private let tableV: UITableView = {
        let table = UITableView()
        table.register(InfoDetailTableViewCell.self, forCellReuseIdentifier: InfoDetailTableViewCell.identifier2)
          return table
      }()
   
 
 
   
    private let nameLbl:UILabel = {
       let label = UILabel()
        label.font = UIFont.boldSystemFont(ofSize: 17.0)
        label.numberOfLines = 0
        label.backgroundColor = UIColor.white
        label.text = "Custom"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.backgroundColor = .white
        return label
    }()
   
    
      
    private let amount:UILabel = {
        let nutrition  = UILabel()
       
        nutrition.font = UIFont.boldSystemFont(ofSize: 17.0)
        nutrition.translatesAutoresizingMaskIntoConstraints = false
        nutrition.numberOfLines = 0
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
        addContrains()
       

       
            
    }
    override func viewDidLayoutSubviews() {
       super.viewDidLayoutSubviews()
        productImage.sd_setImage(with: URL(string: item2.url), placeholderImage: UIImage(named: "placeholder.png"))
        imgView.addSubview(productImage)
        productImage.frame =  CGRect(x: 0, y: 0, width: view.bounds.width, height: 300)
        imgView.frame =  CGRect(x: 0, y: 0, width: view.bounds.width, height: 300)
        tableV.tableHeaderView = UIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: 200))
       
        let headerView = imgView
        
        tableV.tableHeaderView = headerView
        
       
        navigationItem.largeTitleDisplayMode = .never
        productImage.sd_setImage(with: URL(string: item2.url), placeholderImage: UIImage(named: "placeholder.png"))
      //  navigationController?.navigationBar.barTintColor = UIColor.black
     //   navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
       
    
    }
    
    
    func addContrains() {
        
        view.backgroundColor = .black
      
//        tableV.tableHeaderView = UIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: 200))
        title = item2.name
        amount.text = item2.weight.capitalized
        view.addSubview(tableV)
       
        tableV.translatesAutoresizingMaskIntoConstraints = false
        tableV.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        tableV.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        tableV.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        tableV.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
      
       var text = ""
    
        item2.nutrition.forEach { item in
            
            text += item.name + "\n"
        }
        nut.text = text
        
        view.addSubview(tableV)
        tableV.delegate = self
        tableV.dataSource = self
        tableV.backgroundColor = .black
//        headerView = ProductHeaderView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: 450))
              
        navigationItem.largeTitleDisplayMode = .never
        
      }
  
    
}

extension InfoViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 1
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return infoTitles.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableV.dequeueReusableCell(withIdentifier: String(describing: InfoDetailTableViewCell.self), for: indexPath) as! InfoDetailTableViewCell
        
        switch indexPath.section {
        case 0:
            cell.infoLabel.text = item2.weight
            return cell
        case 1:
            cell.infoLabel.text = nut.text
            return cell
        case 2:
            cell.infoLabel.text = item2.benefits
            return cell
        case 3:
            cell.infoLabel.text = item2.harms
            return cell
            
        default:
           fatalError("Could not represent UITableViewCells")
        }
     
    }

        func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
            
            return 30
        }
        
        func tableView(_ tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int) {
            guard let header = view as? UITableViewHeaderFooterView else {return }
            header.textLabel?.font = .systemFont(ofSize: 20, weight:.bold)
            header.textLabel?.frame = CGRect(x: header.bounds.origin.x + 20, y: header.bounds.origin.y, width: 100, height: header.bounds.height)
            header.textLabel?.textColor = .white
        }
        
        func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
            return infoTitles[section]
        }
    }
