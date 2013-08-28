# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Note.destroy_all

notes = [
  { content: "Rails Models are Ruby classes intended to represent real-world things." },
  { content: "Instance variables in controllers hold data for the views." },
  { content: "Rails is best for database-backed web applications." },
  { content: "Pairing accelerates learning." },
  { content: "In Ruby, everything is an object." }
]

Note.create notes
