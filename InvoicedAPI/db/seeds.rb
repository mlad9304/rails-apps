# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Contact.create!(
    first_name: 'Zack',
    last_name: 'Siri',
    email: 'zack@example.com'
)

Contact.create!(
    first_name: 'Savica',
    last_name: 'Siri',
    email: 'savica@example.com'
)

Contact.create!(
    first_name: 'Chad',
    last_name: 'S',
    email: 'chad@example.com'
)

puts '3 contacts created'

User.create(
    email: 'zack@example.com',
    password: '123456',
    password_confirmation: '123456'
)

puts '1 user created'