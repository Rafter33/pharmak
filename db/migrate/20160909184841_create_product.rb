class CreateProduct < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :unit_type, :string
      t.string :dose
      t.string :pack_size
      t.string :manufacturer
      t.binary :product_pic
      t.string :expiry_date
      t.string :lot_number
      t.boolean :refrigerated
      t.boolean :sealed
    end
  end
end
