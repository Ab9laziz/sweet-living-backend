class PropertySerializer < ActiveModel::Serializer
  attributes :id, :houses, :image_url, :location, :number_of_rooms, :price, :category, :description

  has_one :seller
end
