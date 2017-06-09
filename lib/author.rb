class Author

  attr_accessor :name

  @@all = []

  def initialize
    @@all << self
  end

end
