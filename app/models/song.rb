class Song < ApplicationRecord
    belongs_to :genre
    belongs_to :artist

    def self.add_genre
        self.all.each do |song|
            Genre.all.each do |gen|
                if song.genre_id == gen.id
                    song.genre = gen
                end
            end
        end
    end

    def self.add_artist
        self.all.each do |song|
            Artist.all.each do |art|
                if song.artist_id == art.id
                    song.artist = art
                end
            end
        end
    end

end
