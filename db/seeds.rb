# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

taco1 = Taco.find_or_create_by(name:'Super Chomp', meat:'Beef', layers: 2, calories: 500, has_cheese: true, has_lettuce: true, details: 'Eat until you feel sick')
taco1.save!
taco2 = Taco.find_or_create_by(name:'Cantina Power', meat:'Chicken', layers: 3, calories: 850, has_cheese: false, has_lettuce: true, details: 'Our healthier option')
taco2.save!
taco3 = Taco.find_or_create_by(name:'Veggie Power', meat:'None', layers: 4, calories: 400, has_cheese: false, has_lettuce: true, details: 'Vegetarian taco')
taco3.save!