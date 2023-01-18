class RenameUsernaneToUsername < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :usernane , :username
  end
end
