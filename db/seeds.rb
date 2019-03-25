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

Wine.create({name: "J.Lohr Estates Seven Oaks", category: "Red", variety: "Cabernet Sauvignon", description:"small blurb for now", img: "http://www.wespeakwine.com/Shared/Images/Product/J-Lohr-Cabernet-Sauvignon-Seven-Oaks-Paso-Robles-2015-750ML/jlohr_cab.jpg"})

Wine.create({name: "Yellowtail", category: "White", variety: "Chardonnay", description:"small blurb for now", img: "https://www.totalwine.com/dynamic/490x/media/sys_master/twmmedia/h2a/h2e/8809298984990.png"})

User.create({firstname: "Bernard", lastname: "Lowe", email: "bernardlowe@delos.com", password:"arnoldweber", birthday:DateTime.new(2017,3,25)})

User.create({firstname: "William", lastname: "NA", email: "mib@delos.com", password:"bill", birthday:DateTime.new(1980,5,17)})

Review.create({wine_id: 1, user_id: 1, review: "some boring review", rating:2})

Review.create({wine_id: 2, user_id: 2, review: "some cooler review", rating:4})

p "created Wines:#{Wine.count}, Users:#{User.count}, Reviews:#{Review.count}"
