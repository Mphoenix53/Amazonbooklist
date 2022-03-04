# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Author.destroy_all

Author.create(name:'Michael Phoenix', age: 40)
Author.create(name:'Syndee', age: 28)
Author.create(name:'Misty', age: 31)
Author.create(name:'Jennifer', age: 21)

puts "seed DB"
puts "Author size is #{Author.all.size}"
p Author.first
p Author.all