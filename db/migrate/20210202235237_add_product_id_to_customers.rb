class AddProductIdToCustomers < ActiveRecord::Migration[6.0]
  def change
  \
    change_table :customers do |t|
       t.remove :pastry_id
       t.integer :product_id
    end
  end
end
