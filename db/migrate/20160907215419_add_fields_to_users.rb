class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :pharmacy_banner, :string
    add_column :users, :pharmacy_owner, :string
    add_column :users, :license_number, :integer
  end
end
