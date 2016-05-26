class RenameDuplicateForeignKeys < ActiveRecord::Migration
  def change
    change_table :heroes do |t|
      t.rename :primary_weapon_id, :weapon1_id
      t.rename :secondary_weapon_id, :weapon2_id
      t.rename :ability_id1, :ability1_id
      t.rename :ability_id2, :ability2_id
    end

    change_table :team_comps do |t|
      t.rename :hero_id1, :hero1_id
      t.rename :hero_id2, :hero2_id
      t.rename :hero_id3, :hero3_id
      t.rename :hero_id4, :hero4_id
      t.rename :hero_id5, :hero5_id
      t.rename :hero_id6, :hero6_id
    end
  end
end
