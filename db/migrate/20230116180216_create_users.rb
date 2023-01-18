class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :usernane
      t.string :email
      t.integer :phone_number
      t.string :password_digest

      t.timestamps
    end
  end
end