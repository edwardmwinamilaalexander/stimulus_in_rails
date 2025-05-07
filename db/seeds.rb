# db/seeds.rb

Monument.create!([
  {
    name: "Statue of Liberty",
    address: "Liberty Island, New York, NY",
    opening_date: Date.new(1886, 10, 28)
  },
  {
    name: "Eiffel Tower",
    address: "Champ de Mars, Paris, France",
    opening_date: Date.new(1889, 3, 31)
  },
  {
    name: "Colosseum",
    address: "Piazza del Colosseo, Rome, Italy",
    opening_date: Date.new(80, 7, 1) # approximate year
  },
  {
    name: "Great Wall of China",
    address: "China",
    opening_date: Date.new(700, 1, 1) # approximate date
  },
  {
    name: "Machu Picchu",
    address: "Cusco Region, Peru",
    opening_date: Date.new(1450, 1, 1) # approximate date
  }
])
