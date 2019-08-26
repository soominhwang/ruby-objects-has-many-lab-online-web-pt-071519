class Post

  @@all = []

  def initialize(title)
    @@all << title
    @title = title
  end

  def self.all
    @@all
  end

end
