puts "🌱 Seeding sweet living data..."

puts "Creating buyers..."
b1 = Buyer.create(username: Faker::Name.name, email: Faker::Name.first_name + "@gmail.com")
b2 = Buyer.create(username: Faker::Name.name, email: Faker::Name.first_name + "@gmail.com")
b3 = Buyer.create(username: Faker::Name.name, email: Faker::Name.first_name + "@gmail.com")
b4 = Buyer.create(username: Faker::Name.name, email: Faker::Name.first_name + "@gmail.com")
b5 = Buyer.create(username: Faker::Name.name, email: Faker::Name.first_name + "@gmail.com")

puts "Buyers created successfully"

#create data for table Seller
puts "creating sellers..."
s1 = Seller.create(username: Faker::Name.name, email: Faker::Name.first_name+ "@gmail.com", phone_number: Faker::PhoneNumber.phone_number)
s2 = Seller.create(username: Faker::Name.name, email: Faker::Name.first_name+ "@gmail.com", phone_number: Faker::PhoneNumber.phone_number)
s3 = Seller.create(username: Faker::Name.name, email: Faker::Name.first_name+ "@gmail.com", phone_number: Faker::PhoneNumber.phone_number)
s4 = Seller.create(username: Faker::Name.name, email: Faker::Name.first_name+ "@gmail.com", phone_number: Faker::PhoneNumber.phone_number)
s5 = Seller.create(username: Faker::Name.name, email: Faker::Name.first_name+ "@gmail.com", phone_number: Faker::PhoneNumber.phone_number)
s6 = Seller.create(username: Faker::Name.name, email: Faker::Name.first_name+ "@gmail.com", phone_number: Faker::PhoneNumber.phone_number)
s7 = Seller.create(username: Faker::Name.name, email: Faker::Name.first_name+ "@gmail.com", phone_number: Faker::PhoneNumber.phone_number)

puts "Seller created successfully"

#create data for table Property
puts "🏣 Creating properties..."

Property.create({houses: "3 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 3, seller_id: s2.id, buyer_id: b3.id})  
Property.create(houses: "2 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 2, seller_id: s1.id, buyer_id: b5.id)
Property.create(houses: "1 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 1, seller_id: s5.id, buyer_id: b1.id)
Property.create(houses: "4 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 4, seller_id: s3.id, buyer_id: b3.id)
Property.create(houses: "5 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 5, seller_id: s6.id, buyer_id: b4.id)
Property.create(houses: "6 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 6, seller_id: s5.id, buyer_id: b4.id)
Property.create(houses: "7 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 7, seller_id: s4.id, buyer_id: b2.id)

puts "🏤 Properties created successfully"

puts "🌱 seeding done!!"