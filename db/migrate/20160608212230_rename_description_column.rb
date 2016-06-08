class RenameDescriptionColumn < ActiveRecord::Migration
  def change
    rename_column :team_comps, :description, :strategy
  end
end
