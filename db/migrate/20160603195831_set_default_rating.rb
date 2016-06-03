class SetDefaultRating < ActiveRecord::Migration
  def change
    change_column_null :team_comps, :rating, false
    change_column_default :team_comps, :rating, 1
  end
end
