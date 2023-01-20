class AddColumnsToProperty < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :image_url2, :string
    add_column :properties, :image_url3, :string
    add_column :properties, :image_url4, :string
    add_column :properties, :image_url5, :string
  end
end
