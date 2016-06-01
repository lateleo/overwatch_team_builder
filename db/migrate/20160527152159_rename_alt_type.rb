class RenameAltType < ActiveRecord::Migration
  def change
    rename_column :weapons, :alt_type, :alt_category
  end
end
