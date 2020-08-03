class Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  # has many posts
  def posts
    Post.all.select { |post| post.author = self }
  end

  # add a post
  def add_post(post)
    post.author = self
  end

  # take in arg & post title, create new
  def add_post_by_title

  end

end
