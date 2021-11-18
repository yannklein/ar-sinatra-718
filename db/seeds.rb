require 'faker'

puts "Removing all the pokemons"
Pokemon.destroy_all

puts "Creating 10 pokemons..."
10.times do
  # pokemon = Pokemon.new(
  #   name: Faker::Games::Pokemon.name,
  #   location: Faker::Games::Pokemon.location,
  #   move: Faker::Games::Pokemon.move
  # )
  # pokemon.save!
  Pokemon.create!(
    name: Faker::Games::Pokemon.name,
    location: Faker::Games::Pokemon.location,
    move: Faker::Games::Pokemon.move
  )
end
puts "Finished!"