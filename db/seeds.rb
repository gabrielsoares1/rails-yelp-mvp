# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "chinese", rating: 5}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian", rating: 4}
dishoom2 = {name: "Dishoom2", address: "7 Boundary St, London E2 7JE", category: "japanese", rating: 5}
pizza_east2 =  {name: "Pizza East2", address: "56A Shoreditch High St, London E1 6PQ", category: "french", rating: 4}
dishoom3 = {name: "Dishoom3", address: "7 Boundary St, London E2 7JE", category: "belgian", rating: 5}
pizza_east3 =  {name: "Pizza East3", address: "56A Shoreditch High St, London E1 6PQ", category: "chinese", rating: 4}

puts "Finished!"