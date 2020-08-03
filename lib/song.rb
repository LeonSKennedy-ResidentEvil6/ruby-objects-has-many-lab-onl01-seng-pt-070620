class Song

  # has an attr_accessor for name
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  # access and return all songs in class variable
  def self.all
    @@all
  end

  # has many songs
  def songs
    @@all
  end

  # takes in arg of a song, associates it with artist, belongs to, that artist
  def add_song(song)

  end


end
