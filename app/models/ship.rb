class Ship
  attr_reader :name, :type, :boooty

  @@ships = []

  def initialize(args)
    @name = args[:name]
    @weight = args[:type]
    @height = args[:booty]
    @@ships << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships = []
  end
end
