# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all
Restaurant.create({ name: "Ikoyi", address: "180 Strand, Temple, London WC2R 1EA", phone_number: "+44 20 3583 4660", category: "japanese"})
Restaurant.create({ name: "Berners Tavern", address: "10 Berners St, London W1T 3NP", phone_number: "+44 20 7908 7979", category: "belgian"})
Restaurant.create({ name: "Copita", address: "27 D'Arblay St, London W1F 8EN", phone_number: "+44 20 8444 0220", category: "italian"})
Restaurant.create({ name: "Murano", address: "20 Queen St, London W1J 5PP", phone_number: "+44 20 7030 4360", category: "chinese"})
Restaurant.create({ name: "The Pem", address: "22-28 Broadway, London SW1H 0BH", phone_number: "+44 20 3365 1360", category: "french"})
