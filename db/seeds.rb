# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.new(name: "val", address: "chez val", phone_number: "0680966706", category: "chinese" ).save
Restaurant.new(name: "henri", address: "chez henri", phone_number: "0789340292", category: "japanese").save
Restaurant.new(name: "cecile", address: "chez cs", phone_number: "03880966706", category: "french").save
Restaurant.new(name: "martin", address: "chez martin", phone_number: "0614829304", category: "belgian").save
Restaurant.new(name: "oscar", address: "chez osc", phone_number: "0134829381", category: "french").save
