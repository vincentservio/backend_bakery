class RemoveProductIdFromCustomers < ActiveRecord::Migration[6.0]
  def change
    remove_column :customers, :product_id, :integer
  end
end
