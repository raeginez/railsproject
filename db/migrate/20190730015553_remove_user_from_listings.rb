class RemoveUserFromListings < ActiveRecord::Migration[5.2]
  def change
    remove_column :listings, :user, :string
  end
end
