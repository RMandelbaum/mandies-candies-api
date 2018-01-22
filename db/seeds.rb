# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 chocolates = Chocolate.create([
   {
     chocolate_type: "Milk Chocolate",
     price: 3,
     piece_count: 15,
     img_url: "http://images.godiva.com/is/image/godiva/22pc-milk-chocolate-gift-box~~190903-2?$plp$",
     gift_wrapped: true
   },
   {
     chocolate_type: "Dark Chocolate",
     price: 4,
     piece_count: 15,
     img_url: "http://images.godiva.com/is/image/godiva/24pc-dark-chocolate-truffles~~78341-2?$plp$",
     gift_wrapped: false
   },

   {
     chocolate_type: "White Chocolate",
     price: 3,
     piece_count: 15,
     img_url: "http://images.godiva.com/is/image/godiva/24pc-white-chocolate-gift-box~~190442-2?$plp$",
     gift_wrapped: false
   },
   {
     chocolate_type: "Assorted Chocolate",
     price: 3,
     piece_count: 15,
     img_url: "http://images.godiva.com/is/image/godiva/12pc-signature-chocolate-truffles-gift-box-classic~~78331-2?$plp$",
     gift_wrapped: false
   }
 ])
