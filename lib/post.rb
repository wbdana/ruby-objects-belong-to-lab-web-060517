class Post

  attr_accessor :title, :author

  @@all = []

  def initialize
    @@all << self
  end

end
