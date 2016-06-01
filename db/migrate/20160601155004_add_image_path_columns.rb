class AddImagePathColumns < ActiveRecord::Migration
  def change
    add_column :heroes, :portrait_path, :string
    add_column :heroes, :icon_path, :string
    add_column :weapons, :icon_path, :string
    add_column :weapons, :alt_icon_path, :string
    add_column :abilities, :icon_path, :string
    add_column :ultimates, :icon_path, :string
    add_column :passives, :icon_path, :string
  end
end
