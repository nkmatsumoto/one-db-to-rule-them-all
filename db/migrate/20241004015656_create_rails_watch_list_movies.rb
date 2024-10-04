class CreateRailsWatchListMovies < ActiveRecord::Migration[7.2]
  def change
    create_table :rails_watch_list_movies do |t|
      t.string :title
      t.text :overview
      t.string :poster_url
      t.float :rating

      t.timestamps
    end
  end
end
