class AddCategoryToProperties < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :category, :string
  end
end
