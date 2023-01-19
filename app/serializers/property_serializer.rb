class PropertySerializer < ActiveModel::Serializer
  attributes :id, :houses, :image_url, :image_url2, :image_url3, :image_url4, :image_url5, :location, :number_of_rooms, :price, :category, :description, :name

  has_one :seller
end
