class Artist
  attr_accessor :name, :genre
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre) #takes in an argument of name and genre and creates a new song
                            #That song should know it belongs to the artist
    # self.name + self.genre = new_song
    self.artist << new_song
  end

  def songs #iterates through all songs and selects the songs that belong to that artist
    Song.all.select {|song| song.artist == self}
  end

  def genres #iterates over that artist's songs and collects the genre of each song
    self.songs.collect {|genre| song.genre == self}
  end
end
