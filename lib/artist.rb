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
    new_song == Song.new
  end

  def songs #iterates through all songs and finds the songs that belong to that artist
    @@all.select {|song| self == Song.all}
  end

  def genres #iterates over that artist's songs and collects the genre of each song
    self.songs.collect {|genre| song.genre}
  end
end
