require_relative 'Luggage'

class RoadBike

  attr_reader :luggage, :daily_rate

  def initialize
    @luggage = [Luggage.new, Luggage.new]
    @daily_rate = 15
  end

end
