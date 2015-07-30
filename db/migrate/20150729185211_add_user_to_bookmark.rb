class AddUserToBookmark < ActiveRecord::Migration
  def change
    add_column :bookmarks, :users, :string
  end
end
