puts 'Clear DB...'
Flat.destroy_all

puts 'New entries...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  url: 'https://images.pexels.com/photos/584399/living-room-couch-interior-room-584399.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Super Nice Apartment',
  address: '10 Downing Street London, UK',
  description: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. A veritatis voluptas enim dantium porro assumenda totam sed. Culpa, soluta veniam.',
  url: 'https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
  price_per_night: 700,
  number_of_guests: 12
)

Flat.create!(
  name: 'Nice Loft with View',
  address: '20 Halford Road SW61JX London, UK',
  description: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. A veritatis voluptas enim audantium porro assumenda totam sed. Culpa, soluta veniam.',
  url: 'https://images.pexels.com/photos/813692/pexels-photo-813692.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
  price_per_night: 350,
  number_of_guests: 8
)

Flat.create!(
  name: 'A Place called Home',
  address: '960 Fifth Avenue, New York City, NY 10075',
  description: 'Lorem ipsumelit. A verficiis architecto nuorem perspiciatis ipsa incidunt nisi labore expedita  laudantium porro assumenda totam sed. Culpa, solu',
  url: 'https://images.pexels.com/photos/1082355/pexels-photo-1082355.jpeg?auto=compress&cs=tinysrgb&h=650&w=940',
  price_per_night: 25,
  number_of_guests: 1
)

puts 'Done'