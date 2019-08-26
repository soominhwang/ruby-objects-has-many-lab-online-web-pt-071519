class Post
  attr_accessor :post, :author
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
