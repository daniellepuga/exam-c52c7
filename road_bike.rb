require_relative 'pannier'

class RoadBike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end
  
  def panniers
    @panniers
  end

  def daily_rate
    @daily_rate
  end

end
