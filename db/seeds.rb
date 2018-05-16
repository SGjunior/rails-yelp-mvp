# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  # validates :name, uniqueness: true, presence: true
  # validates :address, presence: true
  # validates :category, presence: true, inclusion: { in: ['chinese','italian','japanese','french','belgian'] }



  10.times do
    Restaurant.create(
      name: Faker::Company.name,
      address: Faker::Address.street_address,
      category: ['chinese','italian','japanese','french','belgian'].sample()
      )


  end
