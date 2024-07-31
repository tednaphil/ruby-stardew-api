# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Sure, here is the Ruby seed array with only the names and birthdays, without the `id` property:

characters = [
  { name: 'Abigail', birthday: 'Fall 13' },
  { name: 'Alex', birthday: 'Summer 13' },
  { name: 'Elliott', birthday: 'Fall 5' },
  { name: 'Emily', birthday: 'Spring 27' },
  { name: 'Haley', birthday: 'Spring 14' },
  { name: 'Harvey', birthday: 'Winter 14' },
  { name: 'Leah', birthday: 'Winter 23' },
  { name: 'Maru', birthday: 'Summer 10' },
  { name: 'Penny', birthday: 'Fall 2' },
  { name: 'Sam', birthday: 'Summer 17' },
  { name: 'Sebastian', birthday: 'Winter 10' },
  { name: 'Shane', birthday: 'Spring 20' },
  { name: 'Caroline', birthday: 'Winter 7' },
  { name: 'Clint', birthday: 'Winter 26' },
  { name: 'Demetrius', birthday: 'Summer 19' },
  { name: 'Dwarf', birthday: 'Summer 22' },
  { name: 'Evelyn', birthday: 'Winter 20' },
  { name: 'George', birthday: 'Fall 24' },
  { name: 'Gus', birthday: 'Summer 8' },
  { name: 'Jas', birthday: 'Summer 4' },
  { name: 'Jodi', birthday: 'Fall 11' },
  { name: 'Kent', birthday: 'Spring 4' },
  { name: 'Krobus', birthday: 'Winter 1' },
  { name: 'Leo', birthday: 'Summer 26' },
  { name: 'Lewis', birthday: 'Spring 7' },
  { name: 'Linus', birthday: 'Winter 3' },
  { name: 'Marnie', birthday: 'Fall 18' },
  { name: 'Pam', birthday: 'Spring 18' },
  { name: 'Pierre', birthday: 'Spring 26' },
  { name: 'Robin', birthday: 'Fall 21' },
  { name: 'Sandy', birthday: 'Fall 15' },
  { name: 'Vincent', birthday: 'Spring 10' },
  { name: 'Willy', birthday: 'Summer 24' },
  { name: 'Wizard', birthday: 'Winter 17' }
]

characters.each do |character|
    Character.find_or_create_by(character)
end


