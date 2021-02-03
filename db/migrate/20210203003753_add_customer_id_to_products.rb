class AddCustomerIdToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :customer_id, :text
  end
end
