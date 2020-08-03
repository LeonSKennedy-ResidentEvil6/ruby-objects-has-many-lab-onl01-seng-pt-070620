class Post
  attr_accessor :author, :name, :title

  @@all = []

  def initialize(name)
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

  def posts
    @@all
  end

end
