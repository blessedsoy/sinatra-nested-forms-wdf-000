class Pirate

  attr_accessor :name, :weight, :height
  PIRATES = []

  def initialize (info_hash)
    @name = info_hash[:name]
    @weight = info_hash[:weight]
    @height = info_hash[:height]
    PIRATES << self
  end

  def self.all
    PIRATES 
  end

end