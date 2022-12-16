puts "🌱 Seeding sweet living data..."



Buyer.create(username: "John", email: "john@gmail.com")

#create data for table Property

Property.create(houses: "3 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 3, seller_id: 1, buyer_id: 1)  
Property.create(houses: "2 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 2, seller_id: 1, buyer_id: 1)
Property.create(houses: "1 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 1, seller_id: 1, buyer_id: 1)
Property.create(houses: "4 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 4, seller_id: 1, buyer_id: 1)
Property.create(houses: "5 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 5, seller_id: 1, buyer_id: 1)
Property.create(houses: "6 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 6, seller_id: 1, buyer_id: 1)
Property.create(houses: "7 bedroom flat", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.realtor.com%2Fadvice%2Fhome-improvement%2Fhow-to-stage-a-house%2F&psig=AOv", location: "Lagos", number_of_rooms: 7, seller_id: 1, buyer_id: 1)

#create data for table Seller
    
Seller.create(username: "John", email: "john@gmail.com    ",  phone_number: 1234567890)
