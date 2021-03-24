# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

User.delete_all

1000.times do
  User.create(
    name: Faker::Name.name_with_middle,
    email: Faker::Internet.unique.free_email,
    title: Faker::Name.prefix,
    phone: Faker::PhoneNumber.phone_number,
    status: %w[active inactive].sample
  )
end
