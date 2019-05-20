class Preference < ActiveRecord::Base

  def song_sort_order
    Song.order(:name)
  end

  def artist_sort_order
    Artist.order(:name)
  end

  def allow_create_artists
  end

  def allow_create_songs
  end

end
