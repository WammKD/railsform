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
Item.create(title: 'Blue Jeans', description: "D6", owner: "Jessica", type_id: "1")
Item.create(title: 'Red Shirt', description: "D7", owner: "Jessie", type_id: "1")
Item.create(title: 'Black Shoe', description: "D8", owner: "Joan", type_id: "1")
Item.create(title: 'Other Glasses', description: "D9", owner: "James", type_id: "2")
Item.create(title: 'Brown Glove', description: "D10", owner: "Jessie", type_id: "2")
Item.create(title: 'Plaid Jeans', description: "D11", owner: "Jonny", type_id: "1")
Item.create(title: 'Blue Shirt', description: "D12", owner: "Joan", type_id: "1")
Item.create(title: 'Brown Shoe', description: "D13", owner: "James", type_id: "1")
Item.create(title: 'New Glasses', description: "D14", owner: "Jessica", type_id: "2")
Item.create(title: 'Navy Glove', description: "D15", owner: "Jessie", type_id: "2")
Item.create(title: 'Yellow Jeans', description: "D16", owner: "Jessica", type_id: "1")
Item.create(title: 'Red Shirt', description: "D17", owner: "Jessie", type_id: "1")
Item.create(title: 'Black Shoe', description: "D18", owner: "Joan", type_id: "1")
Item.create(title: 'Old Glasses', description: "D19", owner: "James", type_id: "2")
Item.create(title: 'Brown Glove', description: "D20", owner: "Jessie", type_id: "2")
Type.create(id: '1', title: "Main Clothing", description: "Clothing that covers the main body.")
Type.create(id: '2', title: "Accessory Clothing", description: "Clothing that tends to be optional.")
