class CreateUltimates < ActiveRecord::Migration
  def change
    create_table :ultimates do |t|
      t.string :name
      t.integer :hero_id
      t.string :type
      t.text :effect

      t.timestamps null: false
    end
  end
end
