class RenameTypeColumns < ActiveRecord::Migration
  def change
    rename_column :weapons, :type, :category
    rename_column :abilities, :type, :category
    rename_column :passives, :type, :category
    rename_column :ultimates, :type, :category
  end
end
