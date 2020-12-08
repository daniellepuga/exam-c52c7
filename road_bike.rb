require_relative 'pannier'

class RoadBike

  attr_reader :panniers, :daily_rate

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

end
