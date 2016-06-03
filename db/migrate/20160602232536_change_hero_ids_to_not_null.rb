class ChangeHeroIdsToNotNull < ActiveRecord::Migration
  def change
    change_column_null :team_comps, :hero1_id, false
    change_column_null :team_comps, :hero2_id, false
    change_column_null :team_comps, :hero3_id, false
    change_column_null :team_comps, :hero4_id, false
    change_column_null :team_comps, :hero5_id, false
    change_column_null :team_comps, :hero6_id, false
  end
end
