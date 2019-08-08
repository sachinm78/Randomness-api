# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do
    Superhero.create(name: Faker::Superhero.unique.name, power: Faker::Superhero.unique.power, prefix: Faker::Superhero.prefix, suffix: Faker::Superhero.suffix)
end

50.times do
    Starwar.create(character: Faker::Movies::StarWars.unique.character, droid: Faker::Movies::StarWars.droid, planet: Faker::Movies::StarWars.planet, vehicle: Faker::Movies::StarWars.vehicle)
end