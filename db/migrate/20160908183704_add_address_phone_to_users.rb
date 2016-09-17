class AddAddressPhoneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :address, :text
    add_column :users, :phone_number, :integer
  end
  
  def down
    remove_column :users, :address
    remove_column :users, :phone_number
  end
end
