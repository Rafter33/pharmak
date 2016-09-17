class RenamePharmacyOwnerToNameInUsers < ActiveRecord::Migration
  def up
    rename_column :users, :pharmacy_owner, :name
  end
  def down
    rename_column :users, :name, :pharmacy_owner
  end
end
