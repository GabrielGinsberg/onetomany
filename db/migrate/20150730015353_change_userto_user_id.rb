class ChangeUsertoUserId < ActiveRecord::Migration
  def change
    remove_column :bookmarks, :users, :string
    remove_column :bookmarks, :user_id, :string
    add_column :bookmarks, :user_id, :integer
  end
end
