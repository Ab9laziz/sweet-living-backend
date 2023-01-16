class CreateSellers < ActiveRecord::Migration[7.0]
  def change
    create_table :sellers do |t|
      t.string :username
      t.string :email
      t.integer :password
      t.integer :phone_number

      t.timestamps
    end
  end
end
