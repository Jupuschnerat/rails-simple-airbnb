# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Welcome to my house',
  address: '16 Lupton Street Westerceshire W4 LK1',
  description: 'A beautiful little house ideally located, close from the pub and all facilities. We have a big master bedroom, a huge lounge area and a fire pit',
  price_per_night: 45,
  number_of_guests: 2
)

Flat.create!(
  name: 'Beautiful house in the middle of the woods',
  address: 'Lost heaven, Cambridge 5Y SOB',
  description: 'Little cabin, ideal for two people but we can add a extra bed if you are with a child. Easily accessible yet very quite, our lovely home will be ideal for a weekend in the forest',
  price_per_night: 55,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
