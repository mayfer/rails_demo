# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Use this to create dummy data

gastown = Shelter.create(city: 'Vancouver', name: 'Gastown Puppy Shelter')
Shelter.create(city: 'Vancouver', name: 'Yaletown Puppy Shelter')
Shelter.create(city: 'Vancouver', name: 'West End Puppy Shelter')


gastown.puppies.create(name: 'Fluffy')
gastown.puppies.create(name: 'Spot')
gastown.puppies.create(name: 'Kovu')
gastown.puppies.create(name: 'Moose')