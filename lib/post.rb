class Post
  attr_accessor :author, :post
  @@all = []

  def initialize(title)
    @@all << self
    @title = title
  end

  def self.all
    @@all
  end

  def author
    @author
  end

  def post
    @post
  end

  def title
    @title
  end

  def author_name
    if self.author != nil
      self.author
    else
      nil
    end
  end

  def artist_name
    if self.artist !=nil
    self.artist.name
    else
      nil
    end
  end

end
