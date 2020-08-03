class Post
  attr_accessor :author, :title

  @@all = []

  def initialize(title)
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

  def title
    @title
  end

  # knows the name of its author
  def author_name
  end 

end
