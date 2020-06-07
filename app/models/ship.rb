class Ship
  attr_reader :name, :type, :boooty

  @@all = []

  def initialize(args)
    @name = args[:name]
    @weight = args[:type]
    @height = args[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
