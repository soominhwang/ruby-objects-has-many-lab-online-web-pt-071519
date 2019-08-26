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

  def

end
