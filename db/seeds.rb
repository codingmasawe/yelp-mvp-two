Restaurant.destroy_all

dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "123213", category: "chinese" }
pizza_east =  { name: "Pizza East", address: "4738  Snider Street", phone_number: "17873213", category: "belgian" }
pizza_south =  { name: "Pizza South", address: "869  Eagle Street", phone_number: "12893213", category: "french" }
pizza_north =  { name: "Pizza North", address: "1135  White Avenue", phone_number: "12390213", category: "japanese" }
pizza_west =  { name: "Pizza West", address: "2614  South Street", phone_number: "12378713", category: "italian" }

[ dishoom, pizza_east, pizza_south, pizza_north, pizza_west ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"



