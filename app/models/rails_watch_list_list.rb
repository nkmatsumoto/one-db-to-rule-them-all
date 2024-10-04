class RailsWatchListList < ApplicationRecord
  has_many :rails_watch_list_bookmarks
  has_many :rails_watch_list_movies, through: :rails_watch_list_bookmarks
end
