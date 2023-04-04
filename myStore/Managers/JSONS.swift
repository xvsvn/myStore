//
//  JSONS.swift
//  myStore
//
//  Created by Xasan Xasanov on 19/08/22.
//

import Foundation

public let JSON = """
{
    "data":[
        {
            "name": "Apple",
            "weight": "Per 100 grams",
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
public let JSON2 = """
{
  "data": [
    {
      "name": "Biscuit",
      "weight": "One biscuit (45 grams)",
      "nutrition": [
        {
          "name": "Calories: 166"
        },
        {
          "name": "Sodium: 441mg"
        },
        {
          "name": "Protein: 3.2 grams"
        },
        {
          "name": "Carbs: 19.3 grams"
        },
        {
          "name": "Sugar: 1.8 grams"
        },
        {
          "name": "Fiber: 1.1 grams"
        },
        {
          "name": "Fat: 8.5 grams"
        }
      ],
      "benefits": "Biscuits contain many essential vitamins and minerals, including calcium, iron, zinc, and some of the B vitamins like folate. However, one biscuit provides less than 10% of the daily value of these nutrients.",
      "url": "https://i.ibb.co/4WXgrkX/Biscuit.jpg",
      "harms": "Biscuit recipes vary and may contain wheat, dairy, or eggs, which are some of the most common food allergens.15 If you have food allergies, carefully read the recipe or the food label of your boxed biscuit mixed or refrigerated biscuit dough."
    },
    {
      "name": "White Bread",
      "weight": "1 slice (25 grams)",
      "nutrition": [
        {
          "name": "Calories: 67"
        },
        {
          "name": "Sodium: 7% of the RDI "
        },
        {
          "name": "Protein: 2 grams"
        },
        {
          "name": "Carbs: 13 grams"
        },
        {
          "name": "Sugar: 1.3 grams"
        },
        {
          "name": "Fiber: 0.6 grams"
        },
        {
          "name": "Fat: 1 grams"
        }
      ],
      "benefits": "White bread is fortified with calcium and four medium slices per day would provide over 30% of the recommended daily intake of calcium which we need every day to maintain healthy bones and teeth",
      "url": "https://i.ibb.co/2W29mqY/White-bread.webp",
      "harms": "White bread can cause stomach problems such as acid reflux, bloating, and constipation. It is heavy on starch and unlike whole-grain bread, the white one almost has no fiber. It can not only cause such stomach issues but also aggravate and worsen them. These foods are heavy on starch and can cause stomach problems."
    },
    {
      "name": "Whole-wheat bread",
      "weight": "1 thin slice (33 grams)",
      "nutrition": [
        {
          "name": "Calories: 92 "
        },
        {
          "name": "Sodium: 5% of the RDI "
        },
        {
          "name": "Protein: 3 grams"
        },
        {
          "name": "Carbs: 17 grams"
        },
        {
          "name": "Sugar: 2 grams"
        },
        {
          "name": "Fiber: 2 grams"
        },
        {
          "name": "Fat: 2 grams"
        }
      ],
      "benefits": "Whole wheat bread is made from flour that contains the entire wheat kernel, including the bran and germ. It's here that wheat packs the most nutrients, such as fiber, B vitamins, iron, folate, potassium, and magnesium. Leaving the wheat kernel intact makes for a less processed, more nutritious bread.",
      "url": "https://i.ibb.co/1bYmwKd/Whole-weat-bread.webp",
      "harms": "One major side effect of eating whole wheat bread is that it can possibly cause gastrointestinal issues for people with IBS, like bloating, stomach cramps, and constipation"
    },
    {
      "name": "Sourdough bread",
      "weight": "1 small slice (32 grams)",
      "nutrition": [
        {
          "name": "Calories: 93 "
        },
        {
          "name": "Sodium: 9% of the RDI "
        },
        {
          "name": "Protein: 4 grams"
        },
        {
          "name": "Carbs: 18 grams"
        },
        {
          "name": "Sugar: 0.8 grams"
        },
        {
          "name": "Fiber: 1 grams"
        },
        {
          "name": "Fat: 0.6 grams"
        }
      ],
      "benefits": "Sourdough is gaining popularity, and for good reason. It is packed with nutrients, healthy carbs, protein, fiber and vitamins like folate and iron. It can improve digestion, lower chronic disease risk and even promote healthy aging.",
      "url": "https://i.ibb.co/xC6C1n8/Sourdough-Bread.jpg",
      "harms": "It has a low glycemic index and is a good bread option for those watching their after-meal blood sugar spikes. However, overindulging in it may lead to gas and bloating due to its fermented nature."
    },
    {
      "name": "Bread roll",
      "weight": "1 roll (28 grams)",
      "nutrition": [
        {
          "name": "Calories: 76 "
        },
        {
          "name": "Sodium:148 milligrams"
        },
        {
          "name": "Protein: 2.4 grams"
        },
        {
          "name": "Carbs: 13 grams"
        },
        {
          "name": "Sugar: 0.5 grams"
        },
        {
          "name": "Fiber: 1.8 grams"
        },
        {
          "name": "Fat: 1.1 grams"
        }
      ],
      "benefits": "Bread roll contains a wide range of vitamins and minerals including B group vitamins thiamine (B1), Niacin (B3) which are important for releasing energy from food and maintaining healthy skin, eyes and nails.",
      "url": "https://i.ibb.co/cTrGd9m/bread-roll.jpg",
      "harms": "-"
    },
    {
      "name": "Bun",
      "weight": "one whole-wheat hamburger bun (52 grams)",
      "nutrition": [
        {
          "name": "Calories: 140 "
        },
        {
          "name": "Sodium: 248 milligrams "
        },
        {
          "name": "Protein:  6.45 grams"
        },
        {
          "name": "Carbs: 23.3 grams"
        },
        {
          "name": "Sugar: 3 grams"
        },
        {
          "name": "Fiber: 3.2 grams"
        },
        {
          "name": "Fat: 2.28 grams"
        }
      ],
      "benefits": "When you eat foods like a whole-wheat hamburger bun, your body breaks down the carbohydrates into glucose, which is the main source of energy for all the cells, tissues, and organs in your body, especially your brain. ",
      "url": "https://i.ibb.co/6gWQJbT/Bun.jpg",
      "harms": "Most buns, like hamburger buns, are made with wheat flour.11 If you have an allergy to wheat, have Celiac disease, or gluten sensitivity, regular buns may not work for you. Wheat-free and gluten-free buns are available. You may be able to find these buns at your local grocery store or health food store, or you can order them online."
    },
    {
      "name": "Flatbeard",
      "weight": " 1 flatbread (85g grams)",
      "nutrition": [
        {
          "name": "Calories: 234 "
        },
        {
          "name": "Sodium: 456 milligrams"
        },
        {
          "name": "Protein: 7.7 grams"
        },
        {
          "name": "Carbs: 47 grams"
        },
        {
          "name": "Sugar: 1.1 grams"
        },
        {
          "name": "Fiber: 1.9 grams"
        },
        {
          "name": "Fat: 1 grams"
        }
      ],
      "benefits": "Flatbread can be a great choice that is part of a healthy, balanced diet. Homemade flatbread in particular is a great option so that you can control everything that goes into your flatbread, and use whole grains, and low fat options. You can also add in ingredients like flax seeds to give added nutrition as well.",
      "url": "https://i.ibb.co/y0Pj41g/Flatbread.webp",
      "harms": "A high intake of simple carbohydrates, such as premade white bread, can lead to weight gain and a higher risk for diabetes, heart disease, and other lifestyle-related chronic conditions."
    },
    {
      "name": "Muffin",
      "weight": "one whole english muffin (58g)",
      "nutrition": [
        {
          "name": "Calories: 132 "
        },
        {
          "name": "Sodium: 246 milligrams"
        },
        {
          "name": "Protein: 5.1 grams"
        },
        {
          "name": "Carbs: 25 grams"
        },
        {
          "name": "Sugar: 2 grams"
        },
        {
          "name": "Fiber: 2 grams"
        },
        {
          "name": "Fat: 1 grams"
        }
      ],
      "benefits": "Muffins can be part of a healthy breakfast, provided they are low in sugar and high in whole grains, protein, and fiber. These muffins tick the boxes, as they cover all of that. They are also lower in calories than traditional fruit filled muffins",
      "url": "https://i.ibb.co/RSMmGPM/Muffin.jpg",
      "harms": " Eating a daily muffin can harm your heart health and even if you pick a reduced fat blueberry muffin, not only are we looking at the same amount of sugar (39 grams), we would also be consuming 540 milligrams of sodium "
    },
    {
      "name": "Brownie",
      "weight": "1 medium brownie (50g grams)",
      "nutrition": [
        {
          "name": "Calories: 233 "
        },
        {
          "name": "Sodium: 172 milligrams"
        },
        {
          "name": "Protein: 3.1 grams"
        },
        {
          "name": "Carbs: 25 grams"
        },
        {
          "name": "Sugar: 25 grams"
        },
        {
          "name": "Fiber: 1.4 grams"
        },
        {
          "name": "Fat: 15 grams"
        }
      ],
      "benefits": "Ensure that you eat a balanced diet by searching for the best brownie delivery service. The flour used in the cake is one source of carbohydrates which provides energy for our bodies. Baked foods may also include eggs or milk which are proteins.",
      "url": "https://i.ibb.co/pWpr5bh/Brownie.jpg",
      "harms": "Brownies contain common food allergens: milk, eggs, wheat. Many people experience allergic reactions to brownies."
    },
    {
      "name": "Cake",
      "weight": "1 piece (67g)",
      "nutrition": [
        {
          "name": "Calories:262 "
        },
        {
          "name": "Sodium: 180 milligrams "
        },
        {
          "name": "Protein: 5 grams"
        },
        {
          "name": "Carbs: 38 grams"
        },
        {
          "name": "Sugar: 24  grams"
        },
        {
          "name": "Fiber: 0.9 grams"
        },
        {
          "name": "Fat: 12 grams"
        }
      ],
      "benefits": "Besides the milk and eggs, flour and sugar are the main ingredients in a cake, which are excellent sources of carbohydrates (which do provide your body, brain, and muscles with energy). As long as you don't overdo it, you will get a healthy boost of energy to help keep you awake.",
      "url": "https://i.ibb.co/yf1jDGx/Cake.webp",
      "harms": "Cake sugars can increase their level of glucose in the blood and therefore can become diabetic for a long period. Cakes with chocolate and nuts are rich in serotonin, so they can make you feel excited and happy. Cake's psychological impact is undesirable because serotonin is stimulated by an external source."
    },
    {
      "name": "Cookie",
      "weight": "1 small",
      "nutrition": [
        {
          "name": "Calories: 24 "
        },
        {
          "name": "Sodium: 16 milligrams"
        },
        {
          "name": "Protein: 0.27 grams"
        },
        {
          "name": "Carbs: 3.45 grams"
        },
        {
          "name": "Sugar: 1.38  grams"
        },
        {
          "name": "Fiber: 0.1 grams"
        },
        {
          "name": "Fat: 1.07 grams"
        }
      ],
      "benefits": "Eating cookies can help boost your energy because it contains whole grain flour, which provides a nutritious source of protein, vitamins, fiber, and minerals that help produce a stable metabolism.",
      "url": "https://i.ibb.co/R4P3vqh/Cookie.webp",
      "harms": "If you're eating tons of packaged cookies, you could see the number on the scale go up. See, these store-bought cookies are a prime example of processed foods, and plenty contain high-fructose corn syrup"
    },
    {
      "name": "Croissant",
      "weight": "one large (67g)",
      "nutrition": [
        {
          "name": "Calories: 272 "
        },
        {
          "name": "Sodium: 313 milligrams"
        },
        {
          "name": "Protein: 5 grams"
        },
        {
          "name": "Carbs: 31 grams"
        },
        {
          "name": "Sugar: 7 grams"
        },
        {
          "name": "Fiber: 1.7 grams"
        },
        {
          "name": "Fat:  14 grams"
        }
      ],
      "benefits": "Croissants can increase your intake of several important nutrients, including selenium, B vitamins, and vitamin A. These nutrients play a key role in several aspects of health and are essential for the function of your brain, heart, lungs, thyroid, and kidneys.",
      "url": "https://i.ibb.co/LtHNv5Z/Croissant.jpg",
      "harms": "Croissants are often high in sodium. For example, a plain butter croissant contains 219 mg. Consuming a high amount of sodium can increase blood pressure levels, especially in people who are sensitive to the effects of salt."
    }
  ]
}
"""
let JSON3 = """
{
  "data":[
    {
      "name": "Water",
      "weight": "200 milligrams",
      "nutrition": [
        {
          "name": "Calories: 0"
        },
        {
          "name": "Sodium: 9.5mg"
        },
        {
          "name": "Protein: 0 grams"
        },
        {
          "name": "Carbs: 0 grams"
        },
        {
          "name": "Sugar: 0 grams"
        },
        {
          "name": "Fiber: 0 grams"
        },
        {
          "name": "Fat: 0 grams"
        }
      ],
      "benefits": "Drinking plenty of water each day will ensure you get enough water for essential body functions. Drinking water helps regulate body temperature and keep you cool when you're in hot environments.",
      "url": "https://i.ibb.co/fQsYhWn/water.webp",
      "harms": "Drinking way too much water too quickly leads to a condition called hyponatremia or water intoxication. When that happens, the sodium levels in your blood drop way too fast and make you sick."
    },
    {
      "name": "Green tea",
      "weight": "1 cup",
      "nutrition": [
        {
          "name": "Calories: 2.5"
        },
        {
          "name": "Sodium: 2.5milligrams"
        },
        {
          "name": "Protein: 0 grams"
        },
        {
          "name": "Carbs: 0 grams"
        },
        {
          "name": "Sugar: 0 grams"
        },
        {
          "name": "Fiber: 0 grams"
        },
        {
          "name": "Fat: 0 grams"
        }
      ],
      "benefits": "Green tea contains valuable phytochemicals, it may play a valuable role in disease prevention.3 In addition to containing less caffeine than coffee, green tea also provides minimal calories.",
      "url": "https://i.ibb.co/WHNL8gn/greenTea.jpg",
      "harms": "EGCG can be toxic to living cells in higher doses. Higher consumption of EGCG (above 800mg daily) may pose a risk of liver damage.26 A single cup of brewed green tea typically contains between 50mg and 100mg EGCG"
    },
    {
      "name": "Apple juice",
      "weight": "1 cup (248g)",
      "nutrition": [
        {
          "name": "Calories: 114"
        },
        {
          "name": "Sodium: 9.9 milligramsa"
        },
        {
          "name": "Protein: 0.3 grams"
        },
        {
          "name": "Carbs: 28 grams"
        },
        {
          "name": "Sugar: 24 grams"
        },
        {
          "name": "Fiber: 0.5 grams"
        },
        {
          "name": "Fat:0.3g grams"
        }
      ],
      "benefits": "Apple juice is 88% water and tastes good. This makes it easy to consume — especially for those who are sick and at an increased risk of dehydration . In fact, some pediatricians recommend half-strength apple juice — a mix of half juice, half water — for sick kids who are mildly dehydrated and at least one year old.",
      "url": "https://i.ibb.co/sbd4kp5/apple-Juice.jpg",
      "harms": "Any kind of juice, including apple juice, can have an adverse effect on blood sugar. When you eat a whole apple, the fiber in the pulp and skin binds to the fruit's natural sugars as it goes through the gastrointestinal tract. This binding action slows the absorption of sugar. Consequently, the sugar builds up in the bloodstream at a slower rate and lower quantity, compared to how it builds when you drink apple juice."
    },
    {
      "name": "Orange Juice",
      "weight": "One cup of orange juice (8oz)",
      "nutrition": [
        {
          "name": "Calories: 110"
        },
        {
          "name": "Sodium:9.6 milligrams"
        },
        {
          "name": "Protein: 2 grams"
        },
        {
          "name": "Carbs: 27 grams"
        },
        {
          "name": "Sugar: 20 grams"
        },
        {
          "name": "Fiber: 1 grams"
        },
        {
          "name": "Fat:0 grams"
        }
      ],
      "benefits": "Orange juice, although high in sugar, still provides some health benefits. But keep in mind that you'll gain many of the health benefits of orange juice if you consume a whole orange instead. One average-sized orange has about 60 calories, 15 grams of carbohydrates, and 3 grams of fiber.4 But it also only has 70 milligrams of vitamin C. That's still a substantial amount, but you'll get more vitamin C with a glass of orange juice.",
      "url": "https://i.ibb.co/p0yTxCJ/ogrange-Juice.jpg",
      "harms": "Avoid oranges if you have a citrus allergy or if you have experienced reactions to other citrus fruits such as grapefruit or mandarin. Additionally, there are reports of people experiencing asthma due to the inhalation of the peels of citrus fruits, including oranges. If you suspect a citrus allergy or another food allergy, consult your physician for diagnosis and treatment recommendations."
    },
    {
      "name": "Black coffee",
      "weight": "One cup of brewed black coffee with no cream or sugar added (240g)",
      "nutrition": [
        {
          "name": "Calories: 2.4"
        },
        {
          "name": "Sodium: 4.8 milligrams"
        },
        {
          "name": "Protein:0.3 grams"
        },
        {
          "name": "Carbs: 0 grams"
        },
        {
          "name": "Sugar: 0 grams"
        },
        {
          "name": "Fiber: 0 grams"
        },
        {
          "name": "Fat:0 grams"
        }
      ],
      "benefits": "Moderate daily consumption of coffee—about 4 servings—had a positive effect on reducing risk of heart failure.",
      "url": "https://i.ibb.co/bNVq0yN/Black-Coffee.jpg",
      "harms": "Despite these health benefits, coffee can exert negative effects on some people. For example, a 2017 study found that the risk of bone fracture increases significantly with every cup of coffee an older woman drinks.9 By comparison, the risk in older men appears to decrease. This undermines some of the early evidence suggesting that coffee was inherently beneficial to osteoporosis, a condition which affects women more than men."
    },
    {
      "name": "Milkshake",
      "weight": "100 grams",
      "nutrition": [
        {
          "name": "Calories: 112"
        },
        {
          "name": "Sodium: 95 milligrams"
        },
        {
          "name": "Protein: 3.9 grams"
        },
        {
          "name": "Carbs: 18 grams"
        },
        {
          "name": "Sugar: 18 grams"
        },
        {
          "name": "Fiber: 0 grams"
        },
        {
          "name": "Fat:3 grams"
        }
      ],
      "benefits": "Milkshake aid in boosting your muscle potassium and glycogen stores. It is rich in carbs which your body digest and absorbs slowly. But this contains a lower glycemic compound which is not like simple carbs. It also prevents muscle cramps.",
      "url": "https://i.ibb.co/dJTvnhQ/milkshake.jpg",
      "harms": "A chocolate milkshake may be bliss for your taste buds, but it's not so good for your blood vessels. A small new study suggests that consuming just a single, high-fat meal or food item, like a milkshake, may lead to unhealthy changes in your blood vessels and red blood cells"
    },
    {
      "name": "Coke",
      "weight": "100 milligrams",
      "nutrition": [
        {
          "name": "Calories: 180"
        },
        {
          "name": "Sodium: 10 milligrams"
        },
        {
          "name": "Protein: 0 grams"
        },
        {
          "name": "Carbs: 10.6 grams"
        },
        {
          "name": "Sugar: 10.6 grams"
        },
        {
          "name": "Fiber: 0 grams"
        },
        {
          "name": "Fat: 0 grams"
        }
      ],
      "benefits": "One of the benefits of drinking Coke is that it contains caffeine, a natural stimulant found in the kola nut, coffee beans and tea leaves. Caffeine makes you feel more alert when you're tired and might increase your performance when embarking on certain tasks. ",
      "url": "https://i.ibb.co/nnbkQJB/coke.jpg",
      "harms": "Even one or two colas a day could increase your risk of type 2 diabetes by more than 20%. Sugar intake is linked to high blood pressure, high cholesterol, and excess fat, all of which increase the risk of heart disease. Colas and other sugary drinks have been linked to an increased risk of pancreatic cancer."
    },
    {
      "name": "Cacao",
      "weight": "Two tablespoons of cacao powder",
      "nutrition": [
        {
          "name": "Calories: 130"
        },
        {
          "name": "Sodium: 21 milligrams"
        },
        {
          "name": "Protein: 7 grams"
        },
        {
          "name": "Carbs: 13 grams"
        },
        {
          "name": "Sugar: 0 grams"
        },
        {
          "name": "Fiber: 8 grams"
        },
        {
          "name": "Fat: 6 grams"
        }
      ],
      "benefits": "Cacao powder is packed with flavonoids. These nutrients that have been shown to help lower blood pressure, improve blood flow to the brain and heart, and aid in preventing blood clots. The flavonoids in cacao powder may help increase insulin sensitivity, reducing your risk of diabetes.",
      "url": "https://i.ibb.co/YhNJJPr/cacao.jpg", 
      "harms": "Eating large amounts might cause caffeine-related side effects such as nervousness, increased urination, sleeplessness, and a fast heartbeat. Cocoa can cause allergic skin reactions and might also trigger migraine headaches. It can also cause nausea, stomach discomfort, constipation, and gas."
    },
    {
      "name": "Yogurt",
      "weight": "100 grams",
      "nutrition": [
        {
          "name": "Calories: 61"
        },
        {
          "name": "Sodium: 36  milligrams"
        },
        {
          "name": "Protein: 3.5 grams"
        },
        {
          "name": "Carbs: 4.7rams"
        },
        {
          "name": "Sugar: 4.7 grams"
        },
        {
          "name": "Fiber: 0 grams"
        },
        {
          "name": "Fat: 3.3 grams"
        }
      ],
      "benefits": "Yogurts can be high in protein, calcium, vitamins, and live culture, or probiotics, which can enhance the gut microbiota. These can offer protection for bones and teeth and help prevent digestive problems. Low-fat yogurt can be a useful source of protein on a weight-loss diet. Probiotics may boost the immune system.",
      "url": "https://i.ibb.co/hRgwxL3/yogurt.jpg",
      "harms": "It might make you feel bloated or give you gas. Both regular yogurt and Greek yogurt contain a small amount of lactose, which might be problematic for individuals who are lactose intolerant.Lactose is milk sugar which is broken down by the enzyme lactase."
    }
  ]
}
"""
let JSON4 = """
{
  "data": [
    {
      "name": "Beef",
      "weight": "100g",
      "nutrition": [
        {
          "name": "Calories:143"
        },
        {
          "name": "Sodium: "
        },
        {
          "name": "Protein:26g"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar:0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:3,5g"
        }
      ],
      "benefits": "Beef is a good source of zinc, which the body needs to heal damaged tissue and support a healthy immune system. Children and adolescents also need healthy amounts of zinc to make sure they thrive and grow. A single serving of beef supplies the recommended daily amount of protein, helping to prevent lost muscle mass. Losing muscle mass can make you feel weaker and may make it difficult to keep your balance, especially if you’re age 55 or older.",
      "url": "https://i.ibb.co/vjTkr7v/Beef-loin.webp",
      "harms": "Beef can be a healthy part of your diet, but should be eaten in moderation. According to experts from Harvard University, an accumulated body of evidence shows a clear link between high intake of red and processed meats and a higher risk for heart disease, cancer, diabetes, and premature death."
    },
     {
      "name": "Chicken",
      "weight": "85g",
      "nutrition": [
        {
          "name": "Calories:143"
        },
        {
          "name": "Sodium:60mg"
        },
        {
          "name": "Protein:20"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar:0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:11g"
        }
      ],
      "benefits": "A food rich in protein, chicken can help with weight management and reduce the risk of heart disease. Chicken contains the amino acid tryptophan, which has been linked to higher levels of serotonin (the “feel good” hormone) in our brains.",
      "url": "https://i.ibb.co/6yVqSnt/should-you-wash-chicken.webp",
      "harms": "Americans eat more chicken than any other meat. Chicken can be a nutritious choice, but raw chicken is often contaminated with Campylobacter bacteria and sometimes with Salmonella and Clostridium perfringens bacteria. If you eat undercooked chicken, you can get a foodborne illness, also called food poisoning."
    },
    {
      "name": "Lamb",
      "weight": "100g",
      "nutrition": [
        {
          "name": "Calories:258"
        },
        {
          "name": "Sodium:"
        },
        {
          "name": "Protein:25.6g"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar:0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:16.5g"
        }
      ],
      "benefits": "Lamb contains several bioactive substances — such as creatine, CLA, and cholesterol — that may benefit health in various ways.",
      "url": "https://i.ibb.co/5nfJSYG/36-lamb-00.jpg",
      "harms": "High consumption of red meat like lamb increases the risk of serious and chronic illnesses, including stroke, prostate cancer, breast cancer, colorectal cancer, pancreatic cancer, heart disease, and diabetes."
    },
   {
      "name": "Turkey",
      "weight": "113.4g",
      "nutrition": [
        {
          "name": "Calories:162"
        },
        {
          "name": "Sodium:127mg"
        },
        {
          "name": "Protein:25g"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar:0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:6g"
        }
      ],
      "benefits": "Turkey is a great source of protein. The body uses protein to build and repair bones, muscles, cartilage, skin, blood, and tissue. Protein is a macronutrient, which means that your body needs a lot of it. Your body can’t store protein, so you need to consume it every day.",
      "url": "https://i.ibb.co/nwzJMKs/file-20191121-547-x3akt7.jpg",
      "harms": "Generally, all processed meat products, including turkey, contribute a significant amount of sodium, she said. Higher sodium contributes to high blood pressure and risk of cardiovascular events."
    },
     {
      "name": "Salmon",
      "weight": "",
      "nutrition": [
        {
          "name": "Calories:121"
        },
        {
          "name": "Sodium:37.4mg"
        },
        {
          "name": "Protein:17g"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar: 0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:5.4g"
        }
      ],
      "benefits": "Salmon provides vitamin A and multiple B vitamins. It is one of the few natural food sources of vitamin D (wild salmon is a particularly good source).5 Salmon is also rich in several minerals, including magnesium, potassium, phosphorus, zinc, and selenium. Additionally, canned salmon contains lots of calcium (due to the edible bones).",
      "url": "https://i.ibb.co/kqp63ym/51815b-WAUp-L.jpg",
      "harms": "Eating large amounts of salmon and other fish could expose you to cancer-causing chemicals, or carcinogens. Fish get these chemicals by swimming in polluted water. Although both wild and farmed salmon carry this risk, the benefit–risk ratio for wild salmon is significantly greater."
    },
    {
      "name": "Oysters",
      "weight": "100g",
      "nutrition": [
        {
          "name": "Calories:121"
        },
        {
          "name": "Sodium:417mg"
        },
        {
          "name": "Protein:9g"
        },
        {
          "name": "Carbs:4g"
        },
        {
          "name": "Sugar: 0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat: 3g"
        }
      ],
      "benefits": "Oysters are a rich source of vitamin D, copper, zinc, and manganese. These micronutrients, in combination with calcium, are thought to be key to slowing or even preventing bone loss in older women due to osteoporosis. Additionally, dietary sources of these minerals are thought to be more effective than supplements.",
      "url": "https://i.ibb.co/t4725Km/oyster-245235925.jpg",
      "harms": "The illnesses of most concern from eating raw or undercooked oysters or clams are Vibrio infection, norovirus infection, and hepatitis A."
    }]
}
        
        
"""
let discoverProducts = """
{
  "data":[
  {
  "name":"Apple",
  "weight":"Per 100 grams",
  "nutrition":[
  {
  "name":"Calories: 52"
  },
  {
  "name":"Water: 86%"
  },
  {
  "name":"Protein: 0.3 grams"
  },
  {
  "name":"Carbs: 13.8 grams"
  },
  {
  "name":"Sugar: 10.4 grams"
  },
  {
  "name":"Fiber: 2.4 grams"
  },
  {
  "name":"Fat: 0.2 grams"
  }
  ],
  "benefits":"Apples are an incredibly nutritious fruit that offers multiple health benefits. They're rich in fiber and antioxidants. Eating them is linked to a lower risk of many chronic conditions, including diabetes, heart disease, and cancer. Apples may also promote weight loss and improve gut and brain health.",
  "url":"https://i.ibb.co/tczG67b/two-red-apples-isolated-on-white-114579-73124.jpg",
  "harms":"Apples are acidic, and the juice may damage tooth enamel"
  },
  {
  "name":"Peach",
  "weight":"Per 147 grams",
  "nutrition":[
  {
  "name":"Calories: 50"
  },
  {
  "name":"Water: 85%"
  },
  {
  "name":"Protein: 1 grams"
  },
  {
  "name":"Carbs: 15 grams"
  },
  {
  "name":"Sugar: 13 grams"
  },
  {
  "name":"Fiber: 2 grams"
  },
  {
  "name":"Fat: 0.5 grams"
  }
  ],
  "benefits":"Peaches are low in calories (100 g just provide 39 calories), and contain no saturated fats. Nonetheless, they are packed with numerous health promoting compounds, minerals, and vitamins. Fresh peaches are a moderate source of antioxidants and vitamin C which is required for the building of connective tissue inside the human body. Consumption of foods that are rich in vitamin C helps a person develop resistance against infections and helps to eliminate harmful free radicals that cause certain cancers. ",
  "url":"https://i.ibb.co/R7CQXNP/peach-1.jpg",
  "harms":"Overconsumption of peach can cause increased risk of colorectal cancer in men. Peach contains poorly absorbed fermentable sugars and are incompletely absorbed in the small intestine.They are fermented in the large intestine, where they release gas. And hence, over eating peach can cause bloating. They also contain salicylates and a compound called amygdalin, which might cause an allergic reaction in some individuals."
  },
  {
  "name":"Strawberry",
  "weight":"Per 100 grams",
  "nutrition":[
  {
  "name":"Calories: 32"
  },
  {
  "name":"Water: 91%"
  },
  {
  "name":"Protein: 0.7 grams"
  },
  {
  "name":"Carbs: 7.7 grams"
  },
  {
  "name":"Sugar: 4.9 grams"
  },
  {
  "name":"Fiber: 2 grams"
  },
  {
  "name":"Fat: 0.3 grams"
  }
  ],
  "benefits":"These potent little packages protect your heart, increase HDL (good) cholesterol, lower your blood pressure, and guard against cancer. Packed with vitamins, fiber, and particularly high levels of antioxidants known as polyphenols, strawberries are a sodium-free, fat-free, cholesterol-free, low-calorie food.",
  "url":"https://i.ibb.co/qsLzcwQ/strawberry.jpg",
  "harms":"Using larger amounts of strawberry might slow blood clotting. Taking strawberry along with medications that also slow clotting might increase the chances of bruising and bleeding in some people."
  },
  {
  "name":"Spinach",
  "weight":"One cup of raw",
  "nutrition":[
  {
  "name":"Calories: 7"
  },
  {
  "name":"Water: 91%"
  },
  {
  "name":"Protein: 2 grams"
  },
  {
  "name":"Carbs: 3 grams"
  },
  {
  "name":"Sugar: 4.9 grams"
  },
  {
  "name":"Fiber: 2 grams"
  },
  {
  "name":"Fat: 0.3 grams"
  }
  ],
  "benefits":"Spinach contains an antioxidant known as alpha-lipoic acid, which lowers glucose levels, increases insulin sensitivity, and prevents oxidative, stress-induced changes in patients with diabetes.",
  "url":"https://i.ibb.co/RYd6rNr/spinach.jpg",
  "harms":"Spinach is typically safe to consume as part of a well-rounded, nutritious diet. However, some people may benefit from limiting their intake of this vegetable. Spinach is also rich in dietary oxalate. Consuming large amounts of oxalate in the diet can increase a person’s risk of developing kidney stones."
  },
  {
  "name":"Banana",
  "weight":"one medium ripe",
  "nutrition":[
  {
  "name":"Calories: 110"
  },
  {
  "name":"Water: 75%"
  },
  {
  "name":"Protein: 1 grams"
  },
  {
  "name":"Carbs: 28 grams"
  },
  {
  "name":"Sugar: 15 grams"
  },
  {
  "name":"Fiber: 3 grams"
  },
  {
  "name":"Fat: 3 grams"
  }
  ],
  "benefits":"Eating bananas can help lower blood pressure and may reduce the risk of cancer.",
  "url":"https://i.ibb.co/vcgtQ6g/banana.jpg",
  "harms":"Side effects to banana are rare but may include bloating, gas, cramping, softer stools, nausea, and vomiting. In very high doses, bananas might cause high blood levels of potassium. Some people are allergic to banana."
  },
  {
  "name":"Grapes",
  "weight":"Per cup seedless",
  "nutrition":[
  {
  "name":"Calories: 62"
  },
  {
  "name":"Water: 80-84%"
  },
  {
  "name":"Protein: 0.6 grams"
  },
  {
  "name":"Carbs: 16 grams"
  },
  {
  "name":"Sugar: 15 grams"
  },
  {
  "name":"Fiber: 1 grams"
  },
  {
  "name":"Fat: 0.3 grams"
  }
  ],
  "benefits":"Grapes are a good source of potassium, a mineral that helps balance fluids in your body. Potassium can help bring down high blood pressure and lower your risk of heart disease and stroke. Most people don't get enough of this nutrient, so eating grapes can help fill the gap.",
  "url":"https://i.ibb.co/6B1wZ86/grapes.jpg",
  "harms":"Eating large quantities of grapes might cause diarrhea. Some people have allergic reactions to grapes and grape products. Some other side effects might include cough, dry mouth, and headache. When applied to the skin: Grape seed oil is possibly safe when used for up to 3 weeks."
  },
  {
  "name":"Celery",
  "weight":"per Serving",
  "nutrition":[
  {
  "name":"Calories: 14"
  },
  {
  "name":"Water: 95 %"
  },
  {
  "name":"Protein: 0.4 grams"
  },
  {
  "name":"Carbs: 3 grams"
  },
  {
  "name":"Sugar: 1 grams"
  },
  {
  "name":"Fiber: 1.6 grams"
  },
  {
  "name":"Fat: 0.2 grams"
  }
  ],
  "benefits":"Although celery has a high water content, it contains numerous vitamins and minerals, including potassium and calcium, which are important for heart health. It also contains folate and vitamin K, both of which are required for the formation of red blood cells and effective blood clotting. Celery is also a good source of protective plant compounds called flavonoids, which have anti-inflammatory and protective effects on the cardiovascular system. Diets high in fibrous foods like celery are associated with a lower risk of heart disease.",
  "url":"https://i.ibb.co/KLQSNY5/celery.jpg",
  "harms":"Celery is possibly safe when the seed is used as medicine, short-term. But some people are allergic to celery. Allergic reactions can range from skin rashes to anaphylaxis. Celery can also cause sensitivity to the sun"
  },
  {
  "name":"Potato",
  "weight":"One medium baked",
  "nutrition":[
  {
  "name":"Calories: 161"
  },
  {
  "name":"Water: 79%"
  },
  {
  "name":"Protein: 4.3 grams"
  },
  {
  "name":"Carbs: 36.6 grams"
  },
  {
  "name":"Sugar: 0.6 grams"
  },
  {
  "name":"Fiber: 3.8 grams"
  },
  {
  "name":"Fat: 0.1 grams"
  }
  ],
  "benefits":"Potatoes are a good source of fiber, which can help you lose weight by keeping you full longer. Fiber can help prevent heart disease by keeping cholesterol and blood sugar levels in check. Potatoes are also full of antioxidants that work to prevent diseases and vitamins that help your body function properly.",
  "url":"https://i.ibb.co/NF9scBx/potato.jpg",
  "harms":"These poisonous chemicals can cause sweating, headache, flushing, nausea, vomiting, diarrhea, stomach pain, thirst, restlessness, and even death. When applied to the skin: There isn't enough reliable information to know if potato is safe or what the side effects might be."
  },
  {
  "name":"Cherries",
  "weight":"one cup",
  "nutrition":[
  {
  "name":"Calories: 95"
  },
  {
  "name":"Water: 81%"
  },
  {
  "name":"Protein: 1.6 grams"
  },
  {
  "name":"Carbs: 24 grams"
  },
  {
  "name":"Sugar: 19.2 grams"
  },
  {
  "name":"Fiber: 3.2 grams"
  },
  {
  "name":"Fat: 0.3 grams"
  }
  ],
  "benefits":"Cherries are low in calories and chock full of fiber, vitamins, minerals, nutrients, and other good-for-you ingredients. You'll get vitamins C, A, and K. Each long-stemmed fruit delivers potassium, magnesium, and calcium too. They also bring antioxidants, like beta-carotene, and the essential nutrient choline",
  "url":"https://i.ibb.co/2dDMxWN/cherries.jpg",
  "harms":"Cherries are a natural source of salicylates, which some people may be sensitive to. Eating a lot of cherries may lead to diarrhea, gas, or bloating for those who have a salicylate sensitivity."
  },
  {
  "name":"Tomato",
  "weight":"100 gram",
  "nutrition":[
  {
  "name":"Calories: 18"
  },
  {
  "name":"Water: 95%"
  },
  {
  "name":"Protein: 0.9 grams"
  },
  {
  "name":"Carbs: 3.9 grams"
  },
  {
  "name":"Sugar: 2.6 grams"
  },
  {
  "name":"Fiber: 1.2 grams"
  },
  {
  "name":"Fat: 0.2 grams"
  }
  ],
  "benefits":"Tomatoes are the major dietary source of the antioxidant lycopene, which has been linked to many health benefits, including reduced risk of heart disease and cancer. They are also a great source of vitamin C, potassium, folate, and vitamin K",
  "url":"https://i.ibb.co/jWR8fB4/tomatoes.jpg",
  "harms":"The compound called histamine in tomatoes may lead to skin rashes or allergic reactions. Hence, if you are allergic to tomatoes, then you may experience swelling of mouth, tongue and face, sneezing and throat infection among others. Meanwhile tomatoes can also cause allergic contact dermatitis."
  },
  {
  "name":"Green Cabbage",
  "weight":"1 cup (89 grams)",
  "nutrition":[
  {
  "name":"Calories: 22"
  },
  {
  "name":"Water: 93%"
  },
  {
  "name":"Protein: 1 grams"
  },
  {
  "name":"Carbs: 0.3 grams"
  },
  {
  "name":"Sugar: 0 grams"
  },
  {
  "name":"Fiber: 2 grams"
  },
  {
  "name":"Fat: less than 1 grams"
  }
  ],
  "benefits":"A diet high in cabbage was found to lower the chances of type 2 diabetes in a recent study. Those who followed the Nordic style diet most closely, which also includes lots of root vegetables, fish, apples, pears, oatmeal, and rye bread, were up to 38% less likely to get the disease.",
  "url":"https://i.ibb.co/DQNRdcn/green-cabbage.jpg",
  "harms":"Eating large quantities of cabbage can cause negative side effects, such as flatulence, diarrhea, medication interactions and hypothyroidism."
  },
  {
  "name":"Radish",
  "weight":"Half cup serving",
  "nutrition":[
  {
  "name":"Calories: 9"
  },
  {
  "name":"Water: %"
  },
  {
  "name":"Protein: 0 grams"
  },
  {
  "name":"Carbs: 2 grams"
  },
  {
  "name":"Sugar: 1 grams"
  },
  {
  "name":"Fiber: 1 grams"
  },
  {
  "name":"Fat: 1 grams"
  }
  ],
  "benefits":"Radishes are rich in antioxidants and minerals like calcium and potassium. Together, these nutrients help lower high blood pressure and reduce your risks for heart disease. The radish is also a good source of natural nitrates that improve blood flow.",
  "url":"https://i.ibb.co/r4f9vkt/radish.jpg",
  "harms":"Radish has diuretic properties that stimulate the production of urine. But consumption of too much radish will lead excess loss of water from our body and may lead to dehydration. Excess radish consumption may also lead to low blood pressure and also cause hypoglycemia."
  },
  {
  "name":"Biscuit",
  "weight":"One biscuit (45 grams)",
  "nutrition":[
  {
  "name":"Calories: 166"
  },
  {
  "name":"Sodium: 441mg"
  },
  {
  "name":"Protein: 3.2 grams"
  },
  {
  "name":"Carbs: 19.3 grams"
  },
  {
  "name":"Sugar: 1.8 grams"
  },
  {
  "name":"Fiber: 1.1 grams"
  },
  {
  "name":"Fat: 8.5 grams"
  }
  ],
  "benefits":"Biscuits contain many essential vitamins and minerals, including calcium, iron, zinc, and some of the B vitamins like folate. However, one biscuit provides less than 10% of the daily value of these nutrients.",
  "url":"https://i.ibb.co/4WXgrkX/Biscuit.jpg",
  "harms":"Biscuit recipes vary and may contain wheat, dairy, or eggs, which are some of the most common food allergens.15 If you have food allergies, carefully read the recipe or the food label of your boxed biscuit mixed or refrigerated biscuit dough."
  },
  {
  "name":"White Bread",
  "weight":"1 slice (25 grams)",
  "nutrition":[
  {
  "name":"Calories: 67"
  },
  {
  "name":"Sodium: 7% of the RDI "
  },
  {
  "name":"Protein: 2 grams"
  },
  {
  "name":"Carbs: 13 grams"
  },
  {
  "name":"Sugar: 1.3 grams"
  },
  {
  "name":"Fiber: 0.6 grams"
  },
  {
  "name":"Fat: 1 grams"
  }
  ],
  "benefits":"White bread is fortified with calcium and four medium slices per day would provide over 30% of the recommended daily intake of calcium which we need every day to maintain healthy bones and teeth",
  "url":"https://i.ibb.co/2W29mqY/White-bread.webp",
  "harms":"White bread can cause stomach problems such as acid reflux, bloating, and constipation. It is heavy on starch and unlike whole-grain bread, the white one almost has no fiber. It can not only cause such stomach issues but also aggravate and worsen them. These foods are heavy on starch and can cause stomach problems."
  },
  {
  "name":"Whole-wheat bread",
  "weight":"1 thin slice (33 grams)",
  "nutrition":[
  {
  "name":"Calories: 92 "
  },
  {
  "name":"Sodium: 5% of the RDI "
  },
  {
  "name":"Protein: 3 grams"
  },
  {
  "name":"Carbs: 17 grams"
  },
  {
  "name":"Sugar: 2 grams"
  },
  {
  "name":"Fiber: 2 grams"
  },
  {
  "name":"Fat: 2 grams"
  }
  ],
  "benefits":"Whole wheat bread is made from flour that contains the entire wheat kernel, including the bran and germ. It's here that wheat packs the most nutrients, such as fiber, B vitamins, iron, folate, potassium, and magnesium. Leaving the wheat kernel intact makes for a less processed, more nutritious bread.",
  "url":"https://i.ibb.co/1bYmwKd/Whole-weat-bread.webp",
  "harms":"One major side effect of eating whole wheat bread is that it can possibly cause gastrointestinal issues for people with IBS, like bloating, stomach cramps, and constipation"
  },
  {
  "name":"Sourdough bread",
  "weight":"1 small slice (32 grams)",
  "nutrition":[
  {
  "name":"Calories: 93 "
  },
  {
  "name":"Sodium: 9% of the RDI "
  },
  {
  "name":"Protein: 4 grams"
  },
  {
  "name":"Carbs: 18 grams"
  },
  {
  "name":"Sugar: 0.8 grams"
  },
  {
  "name":"Fiber: 1 grams"
  },
  {
  "name":"Fat: 0.6 grams"
  }
  ],
  "benefits":"Sourdough is gaining popularity, and for good reason. It is packed with nutrients, healthy carbs, protein, fiber and vitamins like folate and iron. It can improve digestion, lower chronic disease risk and even promote healthy aging.",
  "url":"https://i.ibb.co/xC6C1n8/Sourdough-Bread.jpg",
  "harms":"It has a low glycemic index and is a good bread option for those watching their after-meal blood sugar spikes. However, overindulging in it may lead to gas and bloating due to its fermented nature."
  },
  {
  "name":"Bread roll",
  "weight":"1 roll (28 grams)",
  "nutrition":[
  {
  "name":"Calories: 76 "
  },
  {
  "name":"Sodium:148 milligrams"
  },
  {
  "name":"Protein: 2.4 grams"
  },
  {
  "name":"Carbs: 13 grams"
  },
  {
  "name":"Sugar: 0.5 grams"
  },
  {
  "name":"Fiber: 1.8 grams"
  },
  {
  "name":"Fat: 1.1 grams"
  }
  ],
  "benefits":"Bread roll contains a wide range of vitamins and minerals including B group vitamins thiamine (B1), Niacin (B3) which are important for releasing energy from food and maintaining healthy skin, eyes and nails.",
  "url":"https://i.ibb.co/cTrGd9m/bread-roll.jpg",
  "harms":"-"
  },
  {
  "name":"Bun",
  "weight":"one whole-wheat hamburger bun (52 grams)",
  "nutrition":[
  {
  "name":"Calories: 140 "
  },
  {
  "name":"Sodium: 248 milligrams "
  },
  {
  "name":"Protein: 6.45 grams"
  },
  {
  "name":"Carbs: 23.3 grams"
  },
  {
  "name":"Sugar: 3 grams"
  },
  {
  "name":"Fiber: 3.2 grams"
  },
  {
  "name":"Fat: 2.28 grams"
  }
  ],
  "benefits":"When you eat foods like a whole-wheat hamburger bun, your body breaks down the carbohydrates into glucose, which is the main source of energy for all the cells, tissues, and organs in your body, especially your brain. ",
  "url":"https://i.ibb.co/6gWQJbT/Bun.jpg",
  "harms":"Most buns, like hamburger buns, are made with wheat flour.11 If you have an allergy to wheat, have Celiac disease, or gluten sensitivity, regular buns may not work for you. Wheat-free and gluten-free buns are available. You may be able to find these buns at your local grocery store or health food store, or you can order them online."
  },
  {
  "name":"Flatbeard",
  "weight":" 1 flatbread (85g grams)",
  "nutrition":[
  {
  "name":"Calories: 234 "
  },
  {
  "name":"Sodium: 456 milligrams"
  },
  {
  "name":"Protein: 7.7 grams"
  },
  {
  "name":"Carbs: 47 grams"
  },
  {
  "name":"Sugar: 1.1 grams"
  },
  {
  "name":"Fiber: 1.9 grams"
  },
  {
  "name":"Fat: 1 grams"
  }
  ],
  "benefits":"Flatbread can be a great choice that is part of a healthy, balanced diet. Homemade flatbread in particular is a great option so that you can control everything that goes into your flatbread, and use whole grains, and low fat options. You can also add in ingredients like flax seeds to give added nutrition as well.",
  "url":"https://i.ibb.co/y0Pj41g/Flatbread.webp",
  "harms":"A high intake of simple carbohydrates, such as premade white bread, can lead to weight gain and a higher risk for diabetes, heart disease, and other lifestyle-related chronic conditions."
  },
  {
  "name":"Muffin",
  "weight":"one whole english muffin (58g)",
  "nutrition":[
  {
  "name":"Calories: 132 "
  },
  {
  "name":"Sodium: 246 milligrams"
  },
  {
  "name":"Protein: 5.1 grams"
  },
  {
  "name":"Carbs: 25 grams"
  },
  {
  "name":"Sugar: 2 grams"
  },
  {
  "name":"Fiber: 2 grams"
  },
  {
  "name":"Fat: 1 grams"
  }
  ],
  "benefits":"Muffins can be part of a healthy breakfast, provided they are low in sugar and high in whole grains, protein, and fiber. These muffins tick the boxes, as they cover all of that. They are also lower in calories than traditional fruit filled muffins",
  "url":"https://i.ibb.co/RSMmGPM/Muffin.jpg",
  "harms":" Eating a daily muffin can harm your heart health and even if you pick a reduced fat blueberry muffin, not only are we looking at the same amount of sugar (39 grams), we would also be consuming 540 milligrams of sodium "
  },
  {
  "name":"Brownie",
  "weight":"1 medium brownie (50g grams)",
  "nutrition":[
  {
  "name":"Calories: 233 "
  },
  {
  "name":"Sodium: 172 milligrams"
  },
  {
  "name":"Protein: 3.1 grams"
  },
  {
  "name":"Carbs: 25 grams"
  },
  {
  "name":"Sugar: 25 grams"
  },
  {
  "name":"Fiber: 1.4 grams"
  },
  {
  "name":"Fat: 15 grams"
  }
  ],
  "benefits":"Ensure that you eat a balanced diet by searching for the best brownie delivery service. The flour used in the cake is one source of carbohydrates which provides energy for our bodies. Baked foods may also include eggs or milk which are proteins.",
  "url":"https://i.ibb.co/pWpr5bh/Brownie.jpg",
  "harms":"Brownies contain common food allergens: milk, eggs, wheat. Many people experience allergic reactions to brownies."
  },
  {
  "name":"Cake",
  "weight":"1 piece (67g)",
  "nutrition":[
  {
  "name":"Calories:262 "
  },
  {
  "name":"Sodium: 180 milligrams "
  },
  {
  "name":"Protein: 5 grams"
  },
  {
  "name":"Carbs: 38 grams"
  },
  {
  "name":"Sugar: 24 grams"
  },
  {
  "name":"Fiber: 0.9 grams"
  },
  {
  "name":"Fat: 12 grams"
  }
  ],
  "benefits":"Besides the milk and eggs, flour and sugar are the main ingredients in a cake, which are excellent sources of carbohydrates (which do provide your body, brain, and muscles with energy). As long as you don't overdo it, you will get a healthy boost of energy to help keep you awake.",
  "url":"https://i.ibb.co/yf1jDGx/Cake.webp",
  "harms":"Cake sugars can increase their level of glucose in the blood and therefore can become diabetic for a long period. Cakes with chocolate and nuts are rich in serotonin, so they can make you feel excited and happy. Cake's psychological impact is undesirable because serotonin is stimulated by an external source."
  },
  {
  "name":"Cookie",
  "weight":"1 small",
  "nutrition":[
  {
  "name":"Calories: 24 "
  },
  {
  "name":"Sodium: 16 milligrams"
  },
  {
  "name":"Protein: 0.27 grams"
  },
  {
  "name":"Carbs: 3.45 grams"
  },
  {
  "name":"Sugar: 1.38 grams"
  },
  {
  "name":"Fiber: 0.1 grams"
  },
  {
  "name":"Fat: 1.07 grams"
  }
  ],
  "benefits":"Eating cookies can help boost your energy because it contains whole grain flour, which provides a nutritious source of protein, vitamins, fiber, and minerals that help produce a stable metabolism.",
  "url":"https://i.ibb.co/R4P3vqh/Cookie.webp",
  "harms":"If you're eating tons of packaged cookies, you could see the number on the scale go up. See, these store-bought cookies are a prime example of processed foods, and plenty contain high-fructose corn syrup"
  },
  {
  "name":"Croissant",
  "weight":"one large (67g)",
  "nutrition":[
  {
  "name":"Calories: 272 "
  },
  {
  "name":"Sodium: 313 milligrams"
  },
  {
  "name":"Protein: 5 grams"
  },
  {
  "name":"Carbs: 31 grams"
  },
  {
  "name":"Sugar: 7 grams"
  },
  {
  "name":"Fiber: 1.7 grams"
  },
  {
  "name":"Fat: 14 grams"
  }
  ],
  "benefits":"Croissants can increase your intake of several important nutrients, including selenium, B vitamins, and vitamin A. These nutrients play a key role in several aspects of health and are essential for the function of your brain, heart, lungs, thyroid, and kidneys.",
  "url":"https://i.ibb.co/LtHNv5Z/Croissant.jpg",
  "harms":"Croissants are often high in sodium. For example, a plain butter croissant contains 219 mg. Consuming a high amount of sodium can increase blood pressure levels, especially in people who are sensitive to the effects of salt."
  },
  {
  "name":"Water",
  "weight":"200 milligrams",
  "nutrition":[
  {
  "name":"Calories: 0"
  },
  {
  "name":"Sodium: 9.5mg"
  },
  {
  "name":"Protein: 0 grams"
  },
  {
  "name":"Carbs: 0 grams"
  },
  {
  "name":"Sugar: 0 grams"
  },
  {
  "name":"Fiber: 0 grams"
  },
  {
  "name":"Fat: 0 grams"
  }
  ],
  "benefits":"Drinking plenty of water each day will ensure you get enough water for essential body functions. Drinking water helps regulate body temperature and keep you cool when you're in hot environments.",
  "url":"https://i.ibb.co/fQsYhWn/water.webp",
  "harms":"Drinking way too much water too quickly leads to a condition called hyponatremia or water intoxication. When that happens, the sodium levels in your blood drop way too fast and make you sick."
  },
  {
  "name":"Green tea",
  "weight":"1 cup",
  "nutrition":[
  {
  "name":"Calories: 2.5"
  },
  {
  "name":"Sodium: 2.5milligrams"
  },
  {
  "name":"Protein: 0 grams"
  },
  {
  "name":"Carbs: 0 grams"
  },
  {
  "name":"Sugar: 0 grams"
  },
  {
  "name":"Fiber: 0 grams"
  },
  {
  "name":"Fat: 0 grams"
  }
  ],
  "benefits":"Green tea contains valuable phytochemicals, it may play a valuable role in disease prevention.3 In addition to containing less caffeine than coffee, green tea also provides minimal calories.",
  "url":"https://i.ibb.co/WHNL8gn/greenTea.jpg",
  "harms":"EGCG can be toxic to living cells in higher doses. Higher consumption of EGCG (above 800mg daily) may pose a risk of liver damage.26 A single cup of brewed green tea typically contains between 50mg and 100mg EGCG"
  },
  {
  "name":"Apple juice",
  "weight":"1 cup (248g)",
  "nutrition":[
  {
  "name":"Calories: 114"
  },
  {
  "name":"Sodium: 9.9 milligramsa"
  },
  {
  "name":"Protein: 0.3 grams"
  },
  {
  "name":"Carbs: 28 grams"
  },
  {
  "name":"Sugar: 24 grams"
  },
  {
  "name":"Fiber: 0.5 grams"
  },
  {
  "name":"Fat:0.3g grams"
  }
  ],
  "benefits":"Apple juice is 88% water and tastes good. This makes it easy to consume — especially for those who are sick and at an increased risk of dehydration . In fact, some pediatricians recommend half-strength apple juice — a mix of half juice, half water — for sick kids who are mildly dehydrated and at least one year old.",
  "url":"https://i.ibb.co/sbd4kp5/apple-Juice.jpg",
  "harms":"Any kind of juice, including apple juice, can have an adverse effect on blood sugar. When you eat a whole apple, the fiber in the pulp and skin binds to the fruit's natural sugars as it goes through the gastrointestinal tract. This binding action slows the absorption of sugar. Consequently, the sugar builds up in the bloodstream at a slower rate and lower quantity, compared to how it builds when you drink apple juice."
  },
  {
  "name":"Orange Juice",
  "weight":"One cup of orange juice (8oz)",
  "nutrition":[
  {
  "name":"Calories: 110"
  },
  {
  "name":"Sodium:9.6 milligrams"
  },
  {
  "name":"Protein: 2 grams"
  },
  {
  "name":"Carbs: 27 grams"
  },
  {
  "name":"Sugar: 20 grams"
  },
  {
  "name":"Fiber: 1 grams"
  },
  {
  "name":"Fat:0 grams"
  }
  ],
  "benefits":"Orange juice, although high in sugar, still provides some health benefits. But keep in mind that you'll gain many of the health benefits of orange juice if you consume a whole orange instead. One average-sized orange has about 60 calories, 15 grams of carbohydrates, and 3 grams of fiber.4 But it also only has 70 milligrams of vitamin C. That's still a substantial amount, but you'll get more vitamin C with a glass of orange juice.",
  "url":"https://i.ibb.co/p0yTxCJ/ogrange-Juice.jpg",
  "harms":"Avoid oranges if you have a citrus allergy or if you have experienced reactions to other citrus fruits such as grapefruit or mandarin. Additionally, there are reports of people experiencing asthma due to the inhalation of the peels of citrus fruits, including oranges. If you suspect a citrus allergy or another food allergy, consult your physician for diagnosis and treatment recommendations."
  },
  {
  "name":"Black coffee",
  "weight":"One cup of brewed black coffee with no cream or sugar added (240g)",
  "nutrition":[
  {
  "name":"Calories: 2.4"
  },
  {
  "name":"Sodium: 4.8 milligrams"
  },
  {
  "name":"Protein:0.3 grams"
  },
  {
  "name":"Carbs: 0 grams"
  },
  {
  "name":"Sugar: 0 grams"
  },
  {
  "name":"Fiber: 0 grams"
  },
  {
  "name":"Fat:0 grams"
  }
  ],
  "benefits":"Moderate daily consumption of coffee—about 4 servings—had a positive effect on reducing risk of heart failure.",
  "url":"https://i.ibb.co/bNVq0yN/Black-Coffee.jpg",
  "harms":"Despite these health benefits, coffee can exert negative effects on some people. For example, a 2017 study found that the risk of bone fracture increases significantly with every cup of coffee an older woman drinks.9 By comparison, the risk in older men appears to decrease. This undermines some of the early evidence suggesting that coffee was inherently beneficial to osteoporosis, a condition which affects women more than men."
  },
  {
  "name":"Milkshake",
  "weight":"100 grams",
  "nutrition":[
  {
  "name":"Calories: 112"
  },
  {
  "name":"Sodium: 95 milligrams"
  },
  {
  "name":"Protein: 3.9 grams"
  },
  {
  "name":"Carbs: 18 grams"
  },
  {
  "name":"Sugar: 18 grams"
  },
  {
  "name":"Fiber: 0 grams"
  },
  {
  "name":"Fat:3 grams"
  }
  ],
  "benefits":"Milkshake aid in boosting your muscle potassium and glycogen stores. It is rich in carbs which your body digest and absorbs slowly. But this contains a lower glycemic compound which is not like simple carbs. It also prevents muscle cramps.",
  "url":"https://i.ibb.co/dJTvnhQ/milkshake.jpg",
  "harms":"A chocolate milkshake may be bliss for your taste buds, but it's not so good for your blood vessels. A small new study suggests that consuming just a single, high-fat meal or food item, like a milkshake, may lead to unhealthy changes in your blood vessels and red blood cells"
  },
  {
  "name":"Coke",
  "weight":"100 milligrams",
  "nutrition":[
  {
  "name":"Calories: 180"
  },
  {
  "name":"Sodium: 10 milligrams"
  },
  {
  "name":"Protein: 0 grams"
  },
  {
  "name":"Carbs: 10.6 grams"
  },
  {
  "name":"Sugar: 10.6 grams"
  },
  {
  "name":"Fiber: 0 grams"
  },
  {
  "name":"Fat: 0 grams"
  }
  ],
  "benefits":"One of the benefits of drinking Coke is that it contains caffeine, a natural stimulant found in the kola nut, coffee beans and tea leaves. Caffeine makes you feel more alert when you're tired and might increase your performance when embarking on certain tasks. ",
  "url":"https://i.ibb.co/nnbkQJB/coke.jpg",
  "harms":"Even one or two colas a day could increase your risk of type 2 diabetes by more than 20%. Sugar intake is linked to high blood pressure, high cholesterol, and excess fat, all of which increase the risk of heart disease. Colas and other sugary drinks have been linked to an increased risk of pancreatic cancer."
  },
  {
  "name":"Cacao",
  "weight":"Two tablespoons of cacao powder",
  "nutrition":[
  {
  "name":"Calories: 130"
  },
  {
  "name":"Sodium: 21 milligrams"
  },
  {
  "name":"Protein: 7 grams"
  },
  {
  "name":"Carbs: 13 grams"
  },
  {
  "name":"Sugar: 0 grams"
  },
  {
  "name":"Fiber: 8 grams"
  },
  {
  "name":"Fat: 6 grams"
  }
  ],
  "benefits":"Cacao powder is packed with flavonoids. These nutrients that have been shown to help lower blood pressure, improve blood flow to the brain and heart, and aid in preventing blood clots. The flavonoids in cacao powder may help increase insulin sensitivity, reducing your risk of diabetes.",
  "url":"https://i.ibb.co/YhNJJPr/cacao.jpg",
  "harms":"Eating large amounts might cause caffeine-related side effects such as nervousness, increased urination, sleeplessness, and a fast heartbeat. Cocoa can cause allergic skin reactions and might also trigger migraine headaches. It can also cause nausea, stomach discomfort, constipation, and gas."
  },
  {
  "name":"Yogurt",
  "weight":"100 grams",
  "nutrition":[
  {
  "name":"Calories: 61"
  },
  {
  "name":"Sodium: 36 milligrams"
  },
  {
  "name":"Protein: 3.5 grams"
  },
  {
  "name":"Carbs: 4.7rams"
  },
  {
  "name":"Sugar: 4.7 grams"
  },
  {
  "name":"Fiber: 0 grams"
  },
  {
  "name":"Fat: 3.3 grams"
  }
  ],
  "benefits":"Yogurts can be high in protein, calcium, vitamins, and live culture, or probiotics, which can enhance the gut microbiota. These can offer protection for bones and teeth and help prevent digestive problems. Low-fat yogurt can be a useful source of protein on a weight-loss diet. Probiotics may boost the immune system.",
  "url":"https://i.ibb.co/hRgwxL3/yogurt.jpg",
  "harms":"It might make you feel bloated or give you gas. Both regular yogurt and Greek yogurt contain a small amount of lactose, which might be problematic for individuals who are lactose intolerant.Lactose is milk sugar which is broken down by the enzyme lactase."
  },
    {
      "name": "Beef",
      "weight": "100g",
      "nutrition": [
        {
          "name": "Calories:143"
        },
        {
          "name": "Sodium: "
        },
        {
          "name": "Protein:26g"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar:0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:3,5g"
        }
      ],
      "benefits": "Beef is a good source of zinc, which the body needs to heal damaged tissue and support a healthy immune system. Children and adolescents also need healthy amounts of zinc to make sure they thrive and grow. A single serving of beef supplies the recommended daily amount of protein, helping to prevent lost muscle mass. Losing muscle mass can make you feel weaker and may make it difficult to keep your balance, especially if you’re age 55 or older.",
      "url": "https://ibb.co/b7CkqyZ",
      "harms": "Beef can be a healthy part of your diet, but should be eaten in moderation. According to experts from Harvard University, an accumulated body of evidence shows a clear link between high intake of red and processed meats and a higher risk for heart disease, cancer, diabetes, and premature death."
    },
     {
      "name": "Chicken",
      "weight": "85g",
      "nutrition": [
        {
          "name": "Calories:143"
        },
        {
          "name": "Sodium:60mg"
        },
        {
          "name": "Protein:20"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar:0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:11g"
        }
      ],
      "benefits": "A food rich in protein, chicken can help with weight management and reduce the risk of heart disease. Chicken contains the amino acid tryptophan, which has been linked to higher levels of serotonin (the “feel good” hormone) in our brains.",
      "url": "https://ibb.co/9pzd084",
      "harms": "Americans eat more chicken than any other meat. Chicken can be a nutritious choice, but raw chicken is often contaminated with Campylobacter bacteria and sometimes with Salmonella and Clostridium perfringens bacteria. If you eat undercooked chicken, you can get a foodborne illness, also called food poisoning."
    },
    {
      "name": "Lamb",
      "weight": "100g",
      "nutrition": [
        {
          "name": "Calories:258"
        },
        {
          "name": "Sodium:"
        },
        {
          "name": "Protein:25.6g"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar:0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:16.5g"
        }
      ],
      "benefits": "Lamb contains several bioactive substances — such as creatine, CLA, and cholesterol — that may benefit health in various ways.",
      "url": "https://ibb.co/cC7sZbk",
      "harms": "High consumption of red meat like lamb increases the risk of serious and chronic illnesses, including stroke, prostate cancer, breast cancer, colorectal cancer, pancreatic cancer, heart disease, and diabetes."
    },
   {
      "name": "Turkey",
      "weight": "113.4g",
      "nutrition": [
        {
          "name": "Calories:162"
        },
        {
          "name": "Sodium:127mg"
        },
        {
          "name": "Protein:25g"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar:0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:6g"
        }
      ],
      "benefits": "Turkey is a great source of protein. The body uses protein to build and repair bones, muscles, cartilage, skin, blood, and tissue. Protein is a macronutrient, which means that your body needs a lot of it. Your body can’t store protein, so you need to consume it every day.",
      "url": "https://ibb.co/51BHhJW",
      "harms": "Generally, all processed meat products, including turkey, contribute a significant amount of sodium, she said. Higher sodium contributes to high blood pressure and risk of cardiovascular events."
    },
     {
      "name": "Salmon",
      "weight": "",
      "nutrition": [
        {
          "name": "Calories:121"
        },
        {
          "name": "Sodium:37.4mg"
        },
        {
          "name": "Protein:17g"
        },
        {
          "name": "Carbs:0g"
        },
        {
          "name": "Sugar: 0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat:5.4g"
        }
      ],
      "benefits": "Salmon provides vitamin A and multiple B vitamins. It is one of the few natural food sources of vitamin D (wild salmon is a particularly good source).5 Salmon is also rich in several minerals, including magnesium, potassium, phosphorus, zinc, and selenium. Additionally, canned salmon contains lots of calcium (due to the edible bones).",
      "url": "https://ibb.co/HG0pN2h",
      "harms": "Eating large amounts of salmon and other fish could expose you to cancer-causing chemicals, or carcinogens. Fish get these chemicals by swimming in polluted water. Although both wild and farmed salmon carry this risk, the benefit–risk ratio for wild salmon is significantly greater."
    },
    {
      "name": "Oysters",
      "weight": "100g",
      "nutrition": [
        {
          "name": "Calories:121"
        },
        {
          "name": "Sodium:417mg"
        },
        {
          "name": "Protein:9g"
        },
        {
          "name": "Carbs:4g"
        },
        {
          "name": "Sugar: 0g"
        },
        {
          "name": "Fiber:0g"
        },
        {
          "name": "Fat: 3g"
        }
      ],
      "benefits": "Oysters are a rich source of vitamin D, copper, zinc, and manganese. These micronutrients, in combination with calcium, are thought to be key to slowing or even preventing bone loss in older women due to osteoporosis. Additionally, dietary sources of these minerals are thought to be more effective than supplements.",
      "url": "https://ibb.co/Xbh5TL2",
      "harms": "The illnesses of most concern from eating raw or undercooked oysters or clams are Vibrio infection, norovirus infection, and hepatitis A."
    }
  ]
  }
"""




