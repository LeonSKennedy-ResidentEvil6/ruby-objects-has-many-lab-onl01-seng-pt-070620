class Post
  attr_accessor :author, :name, :title

  @@all = []

  def initialize(name,title)
    @name = name
    @title = title 
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
