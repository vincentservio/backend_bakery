class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.text :event
      t.text :email
      t.text :name
      t.integer :pastry_id

      t.timestamps
    end
  end
end
