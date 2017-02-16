# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration

  def change
    create_table :costume_stores do |t|
      t.string  :name
      t.integer :costume_inventory
      t.boolean :still_in_business
      t.string :location
      t.integer :num_of_employees
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps null: false
    end
  end
end
