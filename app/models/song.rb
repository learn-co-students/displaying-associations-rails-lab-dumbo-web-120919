class Song < ActiveRecord::Base
  belongs_to :artist
  #returns artist name
  def artist_name
    self.artist.name
  end
end
