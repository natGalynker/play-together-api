# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  profiles =  Profile.create([{ username: 'Tanya', motivation: 'getting Strong',
                     location: 'boston', favorite_exercise: 'downward-dog' }])

  Exercise.create(name: 'Test', category: 'cardio', description: 'running',
                                duration: '4 miles')
