class CreateTeamComps < ActiveRecord::Migration
  def change
    create_table :team_comps do |t|
      t.string :name
      t.integer :author_id
      t.integer :hero_id1
      t.integer :hero_id2
      t.integer :hero_id3
      t.integer :hero_id4
      t.integer :hero_id5
      t.integer :hero_id6
      t.text :objective
      t.text :description
      t.integer :rating

      t.timestamps null: false
    end
  end
end
