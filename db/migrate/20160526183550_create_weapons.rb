class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.integer :hero_id
      t.integer :ammo
      t.string :type
      t.string :fire_rate
      t.text :effect
      t.string :alt_name
      t.string :alt_type
      t.string :alt_fire_rate
      t.text :alt_effect

      t.timestamps null: false
    end
  end
end
