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

  def new_song(name, genre)
    new_song == Song.new
  end

  def songs
    @@all.select {|song| self.song}
  end

  def genres
    self.songs.collect {|genre| song.genre}
  end
end
