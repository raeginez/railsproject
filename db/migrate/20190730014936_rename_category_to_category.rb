class RenameCategoryToCategory < ActiveRecord::Migration[5.2]
  def change
    rename_column :listings, :Category, :category
  end
end
