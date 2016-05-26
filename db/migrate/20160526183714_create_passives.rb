class CreatePassives < ActiveRecord::Migration
  def change
    create_table :passives do |t|
      t.string :name
      t.integer :hero_id
      t.string :type
      t.text :effect

      t.timestamps null: false
    end
  end
end
