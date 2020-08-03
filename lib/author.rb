class Author

  attr_accessor :name, :title

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

  # take in arg & post title, create new post, associate it with author
  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end

end
