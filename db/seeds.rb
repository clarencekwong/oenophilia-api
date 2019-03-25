# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wine.create({name: "J.Lohr Estates Seven Oaks", category: "Red", variety: "Cabernet Sauvignon", description:"small blurb for now", img: "http://www.wespeakwine.com/Shared/Images/Product/J-Lohr-Cabernet-Sauvignon-Seven-Oaks-Paso-Robles-2015-750ML/jlohr_cab.jpg"})

Wine.create({name: "Yellowtail", category: "White", variety: "Chardonnay", description:"small blurb for now", img: "https://www.totalwine.com/dynamic/490x/media/sys_master/twmmedia/h2a/h2e/8809298984990.png"})

Food.create({name: "Red Meat"})

Food.create({name: "Lamb"})

Food.create({name: "Chicken"})

Food.create({name: "Pork"})

Food.create({name: "Fish"})

Food.create({name: "Salad"})

Food.create({name: "Chocolate Dessert"})

Food.create({name: "Fruity Dessert"})

Food.create({name: "Hard Cheese"})

Food.create({name: "Soft Cheese"})

Food.create({name: "White Sauce Pasta"})

Food.create({name: "Red Sauce Pasta"})

Food.create({name: "Spicy Indian"})

Food.create({name: "Spicy Mexican"})

Food_Wine.create({food_id: 1, wine_id: 5})
Food_Wine.create({food_id: 10, wine_id: 3})
Food_Wine.create({food_id: 5, wine_id: 8})
Food_Wine.create({food_id: 12, wine_id: 1})
Food_Wine.create({food_id: 9, wine_id: 4})
Food_Wine.create({food_id: 14, wine_id: 7})
Food_Wine.create({food_id: 13, wine_id: 6})
Food_Wine.create({food_id: 11, wine_id: 2})
Food_Wine.create({food_id: 8, wine_id: 5})
Food_Wine.create({food_id: 7, wine_id: 3})
Food_Wine.create({food_id: 6, wine_id: 8})
Food_Wine.create({food_id: 4, wine_id: 1})
Food_Wine.create({food_id: 3, wine_id: 4})
Food_Wine.create({food_id: 2, wine_id: 7})
