class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :model
      t.string :color
      t.string :brand
      t.string :engine
      t.string :performance
      t.string :kind

      t.timestamps null: false
    end
  end
end
