class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :name
      t.string :url
      t.string :description
      t.string :user_id

      t.timestamps
    end
  end
end
