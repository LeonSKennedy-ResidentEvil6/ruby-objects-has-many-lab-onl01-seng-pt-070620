class Post
  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    @title = name
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
