class Superteam

  attr_accessor :name, :motto
  @@all = []
  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @bio = args[:bio]
    @@all << self
  end

  def self.all
    @@all
  end

end
