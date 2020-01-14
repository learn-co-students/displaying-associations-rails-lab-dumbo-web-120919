class Artist < ActiveRecord::Base
    has_many :songs
    #returns number of songs by artist
    def song_count
        self.songs.length
    end
end
