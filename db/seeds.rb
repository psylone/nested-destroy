people = Person.create! [
  { name: 'Spider-Man' },
  { name: 'Batman' },
  { name: 'T-1000' },
]

Hat.create! [
  { size: 56, person: people[0] },
  { size: 59, person: people[1] },
  { size: 57, person: people[2] },
]
