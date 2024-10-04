class CreateRailsWatchListBookmarks < ActiveRecord::Migration[7.2]
  def change
    create_table :rails_watch_list_bookmarks do |t|
      t.text :comment
      t.references :rails_watch_list_movies, null: false, foreign_key: true
      t.references :rails_watch_list_lists, null: false, foreign_key: true

      t.timestamps
    end
  end
end
