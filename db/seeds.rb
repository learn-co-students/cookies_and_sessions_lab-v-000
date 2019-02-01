# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

<<<<<<< HEAD
products = [{name: "Bananas"},
         {name: "Batteries"},
         {name: "Baked Goods"},
         {name: "Beans"},
         {name: "Bourbon"},
         {name: "Bundt Cake"},
         {name: "Broccoli"},
         {name: "Butter"}]

products.each do |product|
  Product.create(product)
end
=======


banana = Product.create([{ name: 'banana' }])
strawberry = Product.create([{ name: 'strawberry' }])
blueberry = Product.create([{ name: 'blueberry' }])
kiwi = Product.create([{ name: 'kiwi' }])
>>>>>>> b5b9ce0061afec4d5cbf9b9fc0696a20a5f44dcd
