# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
heros = [
  {
    name: "Alarak",
    hero_class: "Assassin"
  },
  {
    name: "Cassia",
    hero_class: "Assassin"
  },
  {
    name: "Chromie",
    hero_class: "Assassin"
  },
  {
    name: "Falstad",
    hero_class: "Assassin"
  },
  {
    name: "Gall",
    hero_class: "Assassin"
  },
  {
    name: "Genji",
    hero_class: "Assassin"
  },
  {
    name: "Greymane",
    hero_class: "Assassin"
  },
  {
    name: "Gul'dan",
    hero_class: "Assassin"
  },
  {
    name: "Illidan",
    hero_class: "Assassin"
  },
  {
    name: "Jaina",
    hero_class: "Assassin"
  },
  {
    name: "Kael'thas",
    hero_class: "Assassin"
  }
]

heros.each do |h|
  p h
  Hero.create(h)
end