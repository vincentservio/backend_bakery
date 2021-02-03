class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.text :type_of
      t.text :theme
      t.text :color
      t.text :size
      t.integer :price

      t.timestamps
    end
  end
end
