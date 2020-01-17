class CreateSells < ActiveRecord::Migration[5.2]
  def change
    create_table :sells do |t|
      t.string :user
      t.text :section
      t.text :image
      t.integer :price,           null: false, index: true
      t.integer :shipping_area,   null: false
      t.string :text
      t.timestamps
    end
  end
end
