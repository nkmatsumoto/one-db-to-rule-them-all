class RailsWatchListBookmark < ApplicationRecord
  belongs_to :rails_watch_list_movies
  belongs_to :rails_watch_list_lists
end
