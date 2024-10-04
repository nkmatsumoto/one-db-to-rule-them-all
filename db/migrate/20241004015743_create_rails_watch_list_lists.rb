class CreateRailsWatchListLists < ActiveRecord::Migration[7.2]
  def change
    create_table :rails_watch_list_lists do |t|
      t.string :name

      t.timestamps
    end
  end
end
