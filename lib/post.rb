class Post

  @@all = []

  def initialize(title)
    @@all << self
    @title = title

  end

  def self.all
    @@all
  end

end
