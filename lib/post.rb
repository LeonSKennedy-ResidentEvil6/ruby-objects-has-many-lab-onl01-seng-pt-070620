class Post
  attr_accessor :author, :name, :title

  @@all = []

  def initialize(name, title)
    @name = name
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

  def title
    @title
  end

end
