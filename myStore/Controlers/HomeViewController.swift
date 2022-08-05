//
//  ViewController.swift
//  myStore
//
//  Created by Xasan Xasanov on 22/05/22.
//

import UIKit
import SDWebImage


class HomeViewController: UIViewController {
   
    let sectionTitles:[String] = ["Organic Foods", "Bakery and Bread","Cereals and Breakfast foods", "Beverages or Drinks", "Meat and Seafood", "Fresh dairy products", "Snacks and Crackers", "Pasta and Rice"]
    
    var resultArr:[ResultItem] = []
    
    private let homeFedTable: UITableView = {
          
        let table = UITableView(frame: .zero, style: .grouped)
        table.register(CollectionViewTableViewCell.self, forCellReuseIdentifier: "CollectionViewTableViewCell")
          return table
      }()
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    parseJSON()
        json()
       title = "Home"
        
        
   
        view.addSubview(homeFedTable)
        homeFedTable.delegate = self
        homeFedTable.dataSource = self
        homeFedTable.tableHeaderView = UIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: 200))
    }
   
    private func parseJSON() {
        guard let path = Bundle.main.path(forResource: "data", ofType:"nil") else {
            return
        }
        
        let url = URL(fileURLWithPath: path)
        
        var result:Result?
        do {
        let jsonData = try! Data(contentsOf: url)
            result = try JSONDecoder().decode(Result.self, from: jsonData)
            if let result = result {
                print(result)
            }
            else {
                print("Failed to pase")
            }
            return
        }
        catch {
            print("Error: \(error)")
        }
    }
    
    func json(){
        let data = JSON.data(using: .utf8)!
        let decoder = JSONDecoder()
        do {
            let model = try decoder.decode(Result.self, from: data)
            resultArr = model.data
        } catch {
            print("Error: \(error)")
        }
    }
    
    override func viewDidLayoutSubviews() {
       super.viewDidLayoutSubviews()
    
        navigationItem.largeTitleDisplayMode = .never
        homeFedTable.frame = view.bounds
        
    }
}
    



    
    extension HomeViewController: UITableViewDelegate, UITableViewDataSource {
       
        
        func numberOfSections(in tableView: UITableView) -> Int {
            return sectionTitles.count
        }
        

        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//            if section == 0{
//                return arr1.count
//            } else if section == 1{
//                return arr2.count
//            }
            return 1
            
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            if indexPath.section == 0 {
            guard let  cell = tableView.dequeueReusableCell(withIdentifier: CollectionViewTableViewCell.identifier, for: indexPath) as? CollectionViewTableViewCell else {
                return UITableViewCell()
            }
            cell.reload(items: resultArr)
            return cell
            } else {
                return UITableViewCell()
            }
        }
      
        
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            
            return 200
        }
        
        func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
            
            return 40
        }
        
        func tableView(_ tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int) {
            guard let header = view as? UITableViewHeaderFooterView else {return }
            header.textLabel?.font = .systemFont(ofSize: 18, weight:.semibold)
            header.textLabel?.frame = CGRect(x: header.bounds.origin.x + 20, y: header.bounds.origin.y, width: 100, height: header.bounds.height)
            header.textLabel?.textColor = .white
        }
        
        
        func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
            return sectionTitles[section]
        }
        func scrollViewDidScroll(_ scrollView: UIScrollView) {
            let defaultOffset = view.safeAreaInsets.top
            let offset = scrollView.contentOffset.y + defaultOffset
            
            navigationController?.navigationBar.transform = .init(translationX: 0, y: min(0, -offset))
        }
    }
    
struct Result:Codable {
    let data: [ResultItem]
    
}
struct ResultItem:Codable{
    let name: String
    let weight:String
    let nutrition:[TextString]
    let benefits: String
    let url: String
    let harms: String
}

struct TextString:Codable {
    var name:String
}

let JSON = """
{
    "data":[
        {
            "name": "Apple",
            "weight": "Per 100 gramms",
            "nutrition": [
                {
                    "name": "Calories: 52"
                },
                {
                    "name": "Water: 86%"
                },
                {
                    "name": "Protein: 0.3 grams"
                },
                {
                    "name": "Carbs: 13.8 grams"
                },
                {
                    "name": "Sugar: 10.4 grams"
                },
                {
                    "name": "Fiber: 2.4 grams"
                },
                {
                    "name": "Fat: 0.2 grams"
                }
            ],
            "benefits": "Apples are an incredibly nutritious fruit that offers multiple health benefits. They're rich in fiber and antioxidants. Eating them is linked to a lower risk of many chronic conditions, including diabetes, heart disease, and cancer. Apples may also promote weight loss and improve gut and brain health.",
            "url": "https://i.ibb.co/tczG67b/two-red-apples-isolated-on-white-114579-73124.jpg",
            "harms": "Apples are acidic, and the juice may damage tooth enamel"
        },
        {
            "name": "Peach",
            "weight": "Per 147 grams",
            "nutrition": [
                {
                    "name": "Calories: 50"
                },
                {
                    "name": "Water: 85%"
                },
                {
                    "name": "Protein: 1 grams"
                },
                {
                    "name": "Carbs: 15 grams"
                },
                {
                    "name": "Sugar: 13 grams"
                },
                {
                    "name": "Fiber: 2 grams"
                },
                {
                    "name": "Fat: 0.5 grams"
                }
            ],
            "benefits": "Peaches are low in calories (100 g just provide 39 calories), and contain no saturated fats. Nonetheless, they are packed with numerous health promoting compounds, minerals, and vitamins. Fresh peaches are a moderate source of antioxidants and vitamin C which is required for the building of connective tissue inside the human body. Consumption of foods that are rich in vitamin C helps a person develop resistance against infections and helps to eliminate harmful free radicals that cause certain cancers. ",
            "url": "https://i.ibb.co/R7CQXNP/peach-1.jpg",
            "harms": "Overconsumption of peach can cause increased risk of colorectal cancer in men. Peach contains poorly absorbed fermentable sugars and are incompletely absorbed in the small intestine.They are fermented in the large intestine, where they release gas. And hence, over eating peach can cause bloating. They also contain salicylates and a compound called amygdalin, which might cause an allergic reaction in some individuals."
        },
        {
            "name": "Strawberry",
            "weight": "Per 100 grams",
            "nutrition": [
                {
                    "name": "Calories: 32"
                },
                {
                    "name": "Water: 91%"
                },
                {
                    "name": "Protein: 0.7 grams"
                },
                {
                    "name": "Carbs: 7.7 grams"
                },
                {
                    "name": "Sugar: 4.9 grams"
                },
                {
                    "name": "Fiber: 2 grams"
                },
                {
                    "name": "Fat: 0.3 grams"
                }
            ],
            "benefits": "These potent little packages protect your heart, increase HDL (good) cholesterol, lower your blood pressure, and guard against cancer. Packed with vitamins, fiber, and particularly high levels of antioxidants known as polyphenols, strawberries are a sodium-free, fat-free, cholesterol-free, low-calorie food.",
            "url": "https://i.ibb.co/qsLzcwQ/strawberry.jpg",
            "harms": "Using larger amounts of strawberry might slow blood clotting. Taking strawberry along with medications that also slow clotting might increase the chances of bruising and bleeding in some people."
        },
        {
            "name": "Spinach",
            "weight": "One cup of raw",
            "nutrition": [
                {
                    "name": "Calories: 7"
                },
                {
                    "name": "Water: 91%"
                },
                {
                    "name": "Protein: 2 grams"
                },
                {
                    "name": "Carbs: 3 grams"
                },
                {
                    "name": "Sugar: 4.9 grams"
                },
                {
                    "name": "Fiber: 2 grams"
                },
                {
                    "name": "Fat: 0.3 grams"
                }
            ],
            "benefits": "Spinach contains an antioxidant known as alpha-lipoic acid, which lowers glucose levels, increases insulin sensitivity, and prevents oxidative, stress-induced changes in patients with diabetes.",
            "url": "https://i.ibb.co/RYd6rNr/spinach.jpg",
            "harms": "Spinach is typically safe to consume as part of a well-rounded, nutritious diet. However, some people may benefit from limiting their intake of this vegetable. Spinach is also rich in dietary oxalate. Consuming large amounts of oxalate in the diet can increase a person’s risk of developing kidney stones."
        },
        {
            "name": "Banana",
            "weight": "one medium ripe",
            "nutrition": [
                {
                    "name": "Calories: 110"
                },
                {
                    "name": "Water: 75%"
                },
                {
                    "name": "Protein: 1 grams"
                },
                {
                    "name": "Carbs: 28 grams"
                },
                {
                    "name": "Sugar: 15 grams"
                },
                {
                    "name": "Fiber: 3 grams"
                },
                {
                    "name": "Fat:  3 grams"
                }
            ],
            "benefits": "Eating bananas can help lower blood pressure and may reduce the risk of cancer.",
            "url": "https://i.ibb.co/vcgtQ6g/banana.jpg",
            "harms": "Side effects to banana are rare but may include bloating, gas, cramping, softer stools, nausea, and vomiting. In very high doses, bananas might cause high blood levels of potassium. Some people are allergic to banana."
        },
        {
            "name": "Grapes",
            "weight": "Per cup seedless",
            "nutrition": [
                {
                    "name": "Calories: 62"
                },
                {
                    "name": "Water: 80-84%"
                },
                {
                    "name": "Protein: 0.6 grams"
                },
                {
                    "name": "Carbs: 16 grams"
                },
                {
                    "name": "Sugar: 15 grams"
                },
                {
                    "name": "Fiber: 1 grams"
                },
                {
                    "name": "Fat: 0.3 grams"
                }
            ],
            "benefits": "Grapes are a good source of potassium, a mineral that helps balance fluids in your body. Potassium can help bring down high blood pressure and lower your risk of heart disease and stroke. Most people don't get enough of this nutrient, so eating grapes can help fill the gap.",
            "url": "https://i.ibb.co/6B1wZ86/grapes.jpg",
            "harms": "Eating large quantities of grapes might cause diarrhea. Some people have allergic reactions to grapes and grape products. Some other side effects might include cough, dry mouth, and headache. When applied to the skin: Grape seed oil is possibly safe when used for up to 3 weeks."
        },
        {
            "name": "Celery",
            "weight": "per Serving",
            "nutrition": [
                {
                    "name": "Calories: 14"
                },
                {
                    "name": "Water: 95 %"
                },
                {
                    "name": "Protein:  0.4 grams"
                },
                {
                    "name": "Carbs: 3 grams"
                },
                {
                    "name": "Sugar: 1 grams"
                },
                {
                    "name": "Fiber: 1.6 grams"
                },
                {
                    "name": "Fat: 0.2 grams"
                }
            ],
            "benefits": "Although celery has a high water content, it contains numerous vitamins and minerals, including potassium and calcium, which are important for heart health. It also contains folate and vitamin K, both of which are required for the formation of red blood cells and effective blood clotting. Celery is also a good source of protective plant compounds called flavonoids, which have anti-inflammatory and protective effects on the cardiovascular system. Diets high in fibrous foods like celery are associated with a lower risk of heart disease.",
            "url": "https://i.ibb.co/KLQSNY5/celery.jpg",
            "harms": "Celery is possibly safe when the seed is used as medicine, short-term. But some people are allergic to celery. Allergic reactions can range from skin rashes to anaphylaxis. Celery can also cause sensitivity to the sun"
        },
        {
            "name": "Potato",
            "weight": "One medium baked",
            "nutrition": [
                {
                    "name": "Calories: 161"
                },
                {
                    "name": "Water: 79%"
                },
                {
                    "name": "Protein: 4.3 grams"
                },
                {
                    "name": "Carbs: 36.6 grams"
                },
                {
                    "name": "Sugar: 0.6 grams"
                },
                {
                    "name": "Fiber: 3.8 grams"
                },
                {
                    "name": "Fat: 0.1 grams"
                }
            ],
            "benefits": "Potatoes are a good source of fiber, which can help you lose weight by keeping you full longer. Fiber can help prevent heart disease by keeping cholesterol and blood sugar levels in check. Potatoes are also full of antioxidants that work to prevent diseases and vitamins that help your body function properly.",
            "url": "https://i.ibb.co/NF9scBx/potato.jpg",
            "harms": "These poisonous chemicals can cause sweating, headache, flushing, nausea, vomiting, diarrhea, stomach pain, thirst, restlessness, and even death. When applied to the skin: There isn't enough reliable information to know if potato is safe or what the side effects might be."
        },
        {
            "name": "Cherries",
            "weight": "one cup",
            "nutrition": [
                {
                    "name": "Calories: 95"
                },
                {
                    "name": "Water: 81%"
                },
                {
                    "name": "Protein: 1.6 grams"
                },
                {
                    "name": "Carbs: 24 grams"
                },
                {
                    "name": "Sugar: 19.2 grams"
                },
                {
                    "name": "Fiber: 3.2 grams"
                },
                {
                    "name": "Fat: 0.3 grams"
                }
            ],
            "benefits": "Cherries are low in calories and chock full of fiber, vitamins, minerals, nutrients, and other good-for-you ingredients. You'll get vitamins C, A, and K. Each long-stemmed fruit delivers potassium, magnesium, and calcium too. They also bring antioxidants, like beta-carotene, and the essential nutrient choline",
            "url": "https://i.ibb.co/2dDMxWN/cherries.jpg",
            "harms": "Cherries are a natural source of salicylates, which some people may be sensitive to. Eating a lot of cherries may lead to diarrhea, gas, or bloating for those who have a salicylate sensitivity."
        },
        {
            "name": "Tomato",
            "weight": "100 gram",
            "nutrition": [
                {
                    "name": "Calories: 18"
                },
                {
                    "name": "Water: 95%"
                },
                {
                    "name": "Protein: 0.9 grams"
                },
                {
                    "name": "Carbs: 3.9 grams"
                },
                {
                    "name": "Sugar: 2.6 grams"
                },
                {
                    "name": "Fiber: 1.2 grams"
                },
                {
                    "name": "Fat: 0.2 grams"
                }
            ],
            "benefits": "Tomatoes are the major dietary source of the antioxidant lycopene, which has been linked to many health benefits, including reduced risk of heart disease and cancer. They are also a great source of vitamin C, potassium, folate, and vitamin K",
            "url": "https://i.ibb.co/jWR8fB4/tomatoes.jpg",
            "harms": "The compound called histamine in tomatoes may lead to skin rashes or allergic reactions. Hence, if you are allergic to tomatoes, then you may experience swelling of mouth, tongue and face, sneezing and throat infection among others. Meanwhile tomatoes can also cause allergic contact dermatitis."
        },
        {
            "name": "Green Cabbage",
            "weight": "1 cup (89 grams)",
            "nutrition": [
                {
                    "name": "Calories: 22"
                },
                {
                    "name": "Water: 93%"
                },
                {
                    "name": "Protein: 1 grams"
                },
                {
                    "name": "Carbs: 0.3 grams"
                },
                {
                    "name": "Sugar: 0 grams"
                },
                {
                    "name": "Fiber: 2 grams"
                },
                {
                    "name": "Fat: less than 1 grams"
                }
            ],
            "benefits": "A diet high in cabbage was found to lower the chances of type 2 diabetes in a recent study. Those who followed the Nordic style diet most closely, which also includes lots of root vegetables, fish, apples, pears, oatmeal, and rye bread, were up to 38% less likely to get the disease.",
            "url": "https://i.ibb.co/DQNRdcn/green-cabbage.jpg",
            "harms": "Eating large quantities of cabbage can cause negative side effects, such as flatulence, diarrhea, medication interactions and hypothyroidism."
        },
        {
            "name": "Radish",
            "weight": "Half cup serving",
            "nutrition": [
                {
                    "name": "Calories: 9"
                },
                {
                    "name": "Water: %"
                },
                {
                    "name": "Protein: 0 grams"
                },
                {
                    "name": "Carbs: 2 grams"
                },
                {
                    "name": "Sugar: 1 grams"
                },
                {
                    "name": "Fiber: 1 grams"
                },
                {
                    "name": "Fat: 1 grams"
                }
            ],
            "benefits": "Radishes are rich in antioxidants and minerals like calcium and potassium. Together, these nutrients help lower high blood pressure and reduce your risks for heart disease. The radish is also a good source of natural nitrates that improve blood flow.",
            "url": "https://i.ibb.co/r4f9vkt/radish.jpg",
            "harms": "Radish has diuretic properties that stimulate the production of urine. But consumption of too much radish will lead excess loss of water from our body and may lead to dehydration. Excess radish consumption may also lead to low blood pressure and also cause hypoglycemia."
        }
    ]
}
"""

  

