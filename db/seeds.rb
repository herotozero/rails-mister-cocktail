# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning DB...'


puts 'Creating Cocktails'

cocktail_attributes = [
  { description: '1 part', ingredient_id: 108, cocktail_id: 1 },
  { description: '2 part', ingredient_id: 107, cocktail_id: 2 },
  { description: 'A handful', ingredient_id: 106, cocktail_id: 3 }
]

Dose.create!(cocktail_attributes)

puts 'Finished!'
