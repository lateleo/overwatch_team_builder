class RemoveRatingColumns < ActiveRecord::Migration
  def change
    remove_column :comments, :rating, :integer
    remove_column :team_comps, :rating, :integer
  end
end
