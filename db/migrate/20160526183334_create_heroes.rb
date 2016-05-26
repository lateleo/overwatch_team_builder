class CreateHeroes < ActiveRecord::Migration
  def change
    create_table :heroes do |t|
      t.string :name
      t.string :role
      t.string :secondary_role
      t.integer :health
      t.integer :armor
      t.integer :shields
      t.integer :primary_weapon_id
      t.integer :secondary_weapon_id
      t.integer :ability_id1
      t.integer :ability_id2
      t.integer :ultimate_id
      t.integer :passive_id

      t.timestamps null: false
    end
  end
end
