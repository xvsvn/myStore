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
      "harms": " Eating a daily muffin can harm your heart health and even if you pick a reduced fat blueberry muffin, not only are we looking at\n the same amount of sugar (39 grams), we would also be consuming 540\n milligrams of sodium "
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
