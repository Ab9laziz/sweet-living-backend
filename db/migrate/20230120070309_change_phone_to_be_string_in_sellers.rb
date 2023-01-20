class ChangePhoneToBeStringInSellers < ActiveRecord::Migration[7.0]
  def change
    change_column :sellers, :phone_number, :string
  end
end
