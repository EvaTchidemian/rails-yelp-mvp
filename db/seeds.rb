# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'french' }
pizza_east = { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', category: 'french' }
tao_bento = { name: 'TaoBento', address: 'Marcq', phone_number: '0320000001', category: 'japanese' }
bellezza = { name: 'Bellezza', address: 'Lille', phone_number: '0320000002', category: 'italian' }
so_good = { name: 'SoGood', address: 'Bondues', phone_number: '0320000002', category: 'french' }

[dishoom, pizza_east, tao_bento, bellezza, so_good].each do |attributes|
  Restaurant.create!(attributes)
end
