class CreateAbilities < ActiveRecord::Migration
  def change
    create_table :abilities do |t|
      t.string :name
      t.integer :hero_id
      t.string :type
      t.string :cooldown
      t.text :effect

      t.timestamps null: false
    end
  end
end
