class Ship

  attr_accessor :name, :type, :booty
  @@all = []

  def initialize (opt_hash)
    @name = opt_hash[:name]
    @type = opt_hash[:type]
    @booty = opt_hash[:booty]
    @@all << self
  end

  def self.all
    @@all 
  end

  def self.clear
    @@all.clear
  end

end