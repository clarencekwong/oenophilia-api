# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wine.create({name: "J.Lohr Estates Seven Oaks Cabernet Sauvignon", category: "Red", variety: "Cabernet Sauvignon", description:"small blurb for now", img: "http://www.wespeakwine.com/Shared/Images/Product/J-Lohr-Cabernet-Sauvignon-Seven-Oaks-Paso-Robles-2015-750ML/jlohr_cab.jpg"})

Wine.create({name: "Yellowtail", category: "White", variety: "Chardonnay", description:"small blurb for now", img: "https://www.totalwine.com/dynamic/490x/media/sys_master/twmmedia/h2a/h2e/8809298984990.png"})

Wine.create({name: "Picton Bay Marlborough Sauvignon Blanc", category: "White", variety: "Sauvignon Blanc", description:"resh and vibrant, with aromatics of fresh-cut citrus and a grassy, mineral palate, every sip is brisk, tart, and refreshing, while still remaining approachable. ", img: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-4749/56083-picton-bay-sauv-blanc.jpg"})

Wine.create({name: "La Ferme Julien Rosé", category: "Rose", variety: "Blend", description:"crisp and refreshing, with delicate red fruit and floral flavors", img: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-4748/87390-la-ferme-julien-rose.jpg"})

Wine.create({name: "Grand Reserve Pinot Noir Santa Lucia Highlands", category: "Red", variety: "Pinot Noir", description:"bold, fruity, and slightly jammy, overflowing with aromas of blueberry, with a pleasant, lingering dryness", img: "https://www.traderjoes.com/TJ_CMS_Content/Images/fearless-flyer/uploads/article-4750/60132-grand-rsrv-santa-lucia-highland-2017.jpg"})

Wine.create({name: "Decoy Cabernet Sauvignon", category: "Red", variety: "Cabernet Sauvignon", description:"lush fruit flavors are framed by rich tannins and hints of sweet oak and spice", img: "https://products1.imgix.drizly.com/ci-decoy-cabernet-sauvignon-df2fe544f6a272ce.jpeg?auto=format%2Ccompress&fm=jpeg&q=20"})

Wine.create({name: "Sutter Home Chenin Blanc", category: "White", variety: "Chenin Blanc", description:"green apple, rich peach, juicy pear, and ripe melon mingle on the palate, perfectly balanced by crisp acidity on the finish", img: "https://www.onestopwineshop.com/assets/images/products/pictures/SutterHomeCheninBlanc750ml_newpackage-ENIJKC.png"})

Wine.create({name: "19 Crimes Red Blend", category: "Red", variety: "Blend", description: "dark red and maroon hues extend from the core of the glass as dark fruits, licorice and spice linger", img: "https://products3.imgix.drizly.com/ci-19-crimes-red-blend-8d19b0ad033b9a89.jpeg?auto=format%2Ccompress&fm=jpeg&q=20"})
