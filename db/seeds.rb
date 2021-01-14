# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Tiny & Cramped Park Flat Tokyo',
  address: '15-32 Ueno Park, Tokyo',
  description: 'Not gonna lie, this is a tiny ass apartment, but has a great location! Ueno Park even has a zoo and is perfect for afternoon strolls. Get fresh air during the pandemic!',
  price_per_night: 100,
  number_of_guests: 1
)

Flat.create!(
  name: 'Nice Apartment in Shinjuku',
  address: '8-2 Shinjuku, Tokyo',
  description: 'Right across the cinema, you can see the godzilla from the window! Size does not matter, right folks? Bathroom is shared with neighbors...',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Shibuya Flat, generous, birght space',
  address: 'Hachiko Square, Starbucks building, Tokyo',
  description: 'This is a kinda big apartment, since it was supposed to be part of Tsutaya over Starbucks, but they rented it out because everone has Netflix nowadays. Spacious!',
  price_per_night: 100,
  number_of_guests: 2
)
