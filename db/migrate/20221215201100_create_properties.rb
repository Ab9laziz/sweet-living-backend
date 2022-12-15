class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :houses
      t.string :image_url
      t.string :location
      t.integer :number_of_rooms
      t.integer :seller_id
      t.integer :buyer_id

      t.timestamps
    end
  end
end
