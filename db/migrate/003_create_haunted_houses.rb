# Create your haunted_houses migration hereclass CreateCostumesStores < ActiveRecord::Migration
class CreateHauntedHouses < ActiveRecord::Migration

  def change
    create_table :haunted_houses do |t|
      t.string  :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :closing_date
      t.text :description
      t.datetime :opening_date
    end
  end
end
