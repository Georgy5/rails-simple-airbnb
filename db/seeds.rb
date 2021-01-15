# Destroy exisitng flats
puts 'Destroy all flats'
Flat.destroy_all

# Create around 4 flats
puts 'Create 4 flats'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House close to river Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'Lovely warm and stylishly furnished house. Private bedroom and bathroom with living areas.',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'St. Pancras Clock Tower Guest Suite',
  address: 'Euston Road London N1C 4QP',
  description: 'A mini appartment within the clock tower at St. Pancras Station with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
)

Flat.create!(
  name: 'Castle View Abode',
  address: 'Heathrow Road 13 H4c 5QE',
  description: 'A mini appartment for the minimalist.',
  price_per_night: 79,
  number_of_guests: 1
)

puts 'Finished'
