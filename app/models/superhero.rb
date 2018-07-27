class Superhero

  attr_accessor :name, :power, :bio
  @@all = []
  def initialize(args)
    @name = args[:name]
    @weight = args[:power]
    @height = args[:bio]
    @@all << self
  end

  def self.all
    @@all
  end

end
