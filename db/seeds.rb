# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.create(title: 'Jeans', description: "D1", owner: "Jonny", type_id: "1")
Item.create(title: 'Shirt', description: "D2", owner: "Joan", type_id: "1")
Item.create(title: 'Shoe', description: "D3", owner: "James", type_id: "1")
Item.create(title: 'Glasses', description: "D4", owner: "Jessica", type_id: "2")
Item.create(title: 'Glove', description: "D5", owner: "Jessie", type_id: "2")
Type.create(id: '1', title: "Main Clothing", description: "Clothing that covers the main body.")
Type.create(id: '2', title: "Accessory Clothing", description: "Clothing that tends to be optional.")
