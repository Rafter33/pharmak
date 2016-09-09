class AddAddressPhoneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :address, :text
    add_column :users, :phone_number, :integer
  end
end
