# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wine.destroy_all
Review.destroy_all
User.destroy_all

Wine.create({name: "J.Lohr Estates Seven Oaks Cabernet Sauvignon", category: "Red", variety: "Cabernet Sauvignon", description:"small blurb for now", img: "http://www.wespeakwine.com/Shared/Images/Product/J-Lohr-Cabernet-Sauvignon-Seven-Oaks-Paso-Robles-2015-750ML/jlohr_cab.jpg"})
Wine.create({name: "Yellowtail", category: "White", variety: "Chardonnay", description:"small blurb for now", img: "https://www.totalwine.com/dynamic/490x/media/sys_master/twmmedia/h2a/h2e/8809298984990.png"})
Wine.create({name: "Picton Bay Marlborough Sauvignon Blanc", category: "White", variety: "Sauvignon Blanc", description:"resh and vibrant, with aromatics of fresh-cut citrus and a grassy, mineral palate, every sip is brisk, tart, and refreshing, while still remaining approachable. ", img: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-4749/56083-picton-bay-sauv-blanc.jpg"})
Wine.create({name: "La Ferme Julien Rosé", category: "Rose", variety: "Blend", description:"crisp and refreshing, with delicate red fruit and floral flavors", img: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-4748/87390-la-ferme-julien-rose.jpg"})
Wine.create({name: "Grand Reserve Pinot Noir Santa Lucia Highlands", category: "Red", variety: "Pinot Noir", description:"bold, fruity, and slightly jammy, overflowing with aromas of blueberry, with a pleasant, lingering dryness", img: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-4750/60132-grand-rsrv-santa-lucia-highland-2017.jpg"})
Wine.create({name: "Decoy Cabernet Sauvignon", category: "Red", variety: "Cabernet Sauvignon", description:"lush fruit flavors are framed by rich tannins and hints of sweet oak and spice", img: "https://products1.imgix.drizly.com/ci-decoy-cabernet-sauvignon-df2fe544f6a272ce.jpeg?auto=format%2Ccompress&fm=jpeg&q=20"})
Wine.create({name: "Sutter Home Chenin Blanc", category: "White", variety: "Chenin Blanc", description:"green apple, rich peach, juicy pear, and ripe melon mingle on the palate, perfectly balanced by crisp acidity on the finish", img: "https://www.onestopwineshop.com/assets/images/products/pictures/SutterHomeCheninBlanc750ml_newpackage-ENIJKC.png"})
Wine.create({name: "19 Crimes Red Blend", category: "Red", variety: "Blend", description: "dark red and maroon hues extend from the core of the glass as dark fruits, licorice and spice linger", img: "https://products3.imgix.drizly.com/ci-19-crimes-red-blend-8d19b0ad033b9a89.jpeg?auto=format%2Ccompress&fm=jpeg&q=20"})
Wine.create({name: "Kendall Jackson Chardonnay", category: "White", variety: "Chardonnay", description: "ripe pear and butter flavors are backed by vibrant, lemony acidity", img: "https://www.totalwine.com/media/sys_master/twmmedia/h8c/h76/8813789773854.png"})
Wine.create({name: "Jean-Luc Colombo Les Collines de Laure Syrah 2015", category: "Red", variety: "Syrah", description: "refined and feminine notes of wild strawberry, raspberry and violet lead way to a balanced finish", img: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcROdRQe2i6tsSOXr6QiZriQjHX17Rp0QOpIAxXkgQrachPTfmQxvTWiW12mRCeNUL26zeomilrTx3uu0KCCpNnTBLSLa7IlQT7EIkZ13N1mepW9g-CEsM1X&usqp=CAE"})
Wine.create({name: "Casa Marin Miramar Vineyard Syrah 2010", category: "Red", variety: "Syrah", description: "Well balanced palate with good structure and soft tannins. Pleasing with an agreeable finish.", img: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTkxVmDpoHC6_nB5GeChkyRGnWbTtMRgkz1Hyqt0N0EKcR0-g9oO1xzWL39Q-m2gqpI6MUHhxfn3393-tocHvVCfRZ83_JqzxvAp7anmV_w&usqp=CAE"})
Wine.create({name: "2014 Sterling Vineyards Merlot", category: "Red", variety: "Merlot", description: "intensity on the palate holds its weight and fullness through the long, smooth finish", img: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQML1CuvR0li7mUi_zGx4GdhqfbHT7KS5MVVejVSZbdXJvKpTTqs_UC1YPVuo0SXTzsrKSsWSeAj2Ukn-Xo2lxExBVXMeVOFTgDsFSssg6U2WGCsMaDHCo&usqp=CAE"})
Wine.create({name: "Menage a Trois Merlot", category: "Red", variety: "Merlot", description: "deep, dark blackberry and cherry flavors, and soft kisses of vanilla spice", img: "http://library.bevnetwork.com/bottles/500/159561.jpg"})
Wine.create({name: "Red Schooner Malbec", category: "Red", variety: "Malbec", description: "scents of ripe plums and cherries, this wine is powerful and supple, with flavors of French oak and soft tannins", img: "https://winecountryconnection.net/wp-content/uploads/2017/12/Red-Schooner-Voyage-5-Bottle-72dpi1.png"})
Wine.create({name: "Bodega Calle Alberti 154 Malbec", category: "Red", variety: "Malbec", description: "Aromas of roasted nuts, latte, and dried berries with a supple, dry-yet-fruity medium body and a zesty, chocolate citrus peel, bacon bits, and earth accented finish with fine chewy tannins", img: "http://elixir.gelfuzion.net/images/wines/argentina/Bodega-Calle/ALBERTI-154-MALBEC-2012-LG.jpg"})
Wine.create({name: "Titus Zinfandel", category: "Red", variety: "Zinfandel", description: "well-defined fruit flavors, gentle acids and naturally balanced tannins", img: "http://www.titusvineyards.com/assets/images/products/pictures/15ZN_WEB.jpg"})
Wine.create({name: "1000 Stories Bourbon Barrel Aged Zinfandel", category: "Red", variety: "Zinfandel", description: "intense raspberry fruit is on the nose, with black pepper spice and a touch of cloves and dried herbs", img: "http://www.1000storieswines.com/wp-content/uploads/1000-Stories-NV-ZIn.png"})
Wine.create({name: "Belle Glos Meiomi Pinot Noir", category: "Red", variety: "Pinot Noir", description: "straightforward pinot noir with cooked-strawberry and vanilla aromas and flavors. Hints of chocolate", img: "https://www.marketviewliquor.com/mm5/graphics/00000001/MEIOMI%20PINOT%20NOIR_76x274.jpg"})
Wine.create({name: "Migration Pinot Noir", category: "Red", variety: "Pinot Noir", description: "elements of dark cherry and ripe wild strawberry", img: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRu33BLsx2rUVawJk6GKLf2OUzkp8O1dYTPhy1TIg32nwiwD6t_Pv65QbTYMVDItEmSN2bte8_uVoR8JNkjBkkO703fGhRouLzn1ajold1_Utgj6DW67C0L&usqp=CAE"})
Wine.create({name: "Chateau Lagrange", category: "Red", variety: "Bordeaux", description: "great nose of crème de cassis, violets, and spicy oak, it hits the palate with medium to full-bodied richness, a terrific mid-palate, present tannin", img: "http://images.selfridges.com/is/image//selfridges/414-3001268-BX055B08_ALT10?$PDP_M_ALL$&defaultImage=414-3001268-BX055B08_M"})
Wine.create({name: "Chateau Clinet", category: "Red", variety: "Bordeaux", description: "Deep, full-bodied, with building tannins, and a magical sense of purity and elegance paired with real density and depth, it needs short term cellaring and will keep for three decades", img: "https://www.garyswine.com/images/sites/garyswine/labels/chateau-clinet-chateau-clinet_1.jpg"})
Wine.create({name: "Cloudy Bay Sauvignon Blanc", category: "White", variety: "Sauvignon Blanc", description: "passion fruit and lime citrus with subtle grassy and herbal complexity", img: "https://www.totalwine.com/media/sys_master/twmmedia/ha8/hb2/8797089005598.png"})
Wine.create({name: "Penfolds Bin 51 Riesling", category: "White", variety: "Riesling", description: "scented floral and citrus aromas, with a mineral edge and marked natural acidity, contributing significantly to the palate texture and flavor", img: "https://www.cellarbration.com.sg/content/images/thumbs/0001145_penfolds-bin-51-eden-valley-riesling-750ml_540.jpeg"})
Wine.create({name: "Fritz Haag Brauneberger Juffer Spatlese Riesling", category: "White", variety: "Riesling", description: "Very youthful and elegant with a beautiful interplay of aromas (white peach, tropical fruit and vanilla), restrained sweetness, bright acidity and mineral freshness", img: "https://cdn.shopify.com/s/files/1/1580/4729/products/Screen_Shot_2018-05-04_at_4.00.13_PM.png?v=1525474827"})
Wine.create({name: "Casa Smith Cinghiale Sangiovese", category: "Red", variety: "Sangiovese", description: "Red fruit, leather, suede, tar and structured focused", img: "https://www.klwines.com//images/skus/1342017x.jpg"})
Wine.create({name: "K Vintners Guido Sangiovese", category: "Red", variety: "Sangiovese", description: "Tomato leaf, pouch tobacco, stone on tongue, roasted meat, medium body, full-flavored, focused", img: "https://www.klwines.com//images/skus/1228592x.jpg"})

User.create({firstname: "Bernard", lastname: "Lowe", email: "bernardlowe@delos.com", password:"arnoldweber", birthday:DateTime.new(2017,3,25)})
User.create({firstname: "William", lastname: "NA", email: "mib@delos.com", password:"bill", birthday:DateTime.new(1980,5,17)})

Review.create({foodwine_id: 1, user_id: 1, review: "some boring review", rating:2})
Review.create({foodwine_id: 2, user_id: 2, review: "some cooler review", rating:4})

p "created Wines:#{Wine.count}, Users:#{User.count}, Reviews:#{Review.count}"

Food.create({name: "Red Meat"})
Food.create({name: "Lamb"})
Food.create({name: "Poultry"})
Food.create({name: "Pork"})
Food.create({name: "Fish"})
Food.create({name: "Salad"})
Food.create({name: "Dessert"})
Food.create({name: "Hard Cheese"})
Food.create({name: "Soft Cheese"})
Food.create({name: "Red Sauce Pasta"})
Food.create({name: "White Sauce Pasta"})
Food.create({name: "Indian"})
Food.create({name: "Mexican"})

Foodwine.create({food_id: 1, wine_id: 1})
Foodwine.create({food_id: 2, wine_id: 2})
Foodwine.create({food_id: 3, wine_id: 3})
Foodwine.create({food_id: 4, wine_id: 4})
Foodwine.create({food_id: 5, wine_id: 5})
Foodwine.create({food_id: 6, wine_id: 6})
Foodwine.create({food_id: 7, wine_id: 7})
Foodwine.create({food_id: 8, wine_id: 8})
Foodwine.create({food_id: 9, wine_id: 1})
Foodwine.create({food_id: 10, wine_id: 2})
Foodwine.create({food_id: 11, wine_id: 3})

Review.create({foodwine_id: 1, user_id: 1, review: "some boring review", rating:2})
Review.create({foodwine_id: 2, user_id: 2, review: "some cooler review", rating:4})

p "created Wines:#{Wine.count}, Users:#{User.count}, Reviews:#{Review.count}"
