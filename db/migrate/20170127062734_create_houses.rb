class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedroom
      t.integer :bathrooms
      t.integer :floors
      t.boolean :availability
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
