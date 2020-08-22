# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!( email: 'amir@admin.com',password: '123456',admin:'true' )
20.times.do|i| Product.create!(
    name: "pizza",
    description: "bla blablablablablablabla blabla",
    price: 20.11,
    catering_item :true

)
