require_relative 'luggage'

class BmxBike

  attr_reader :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize
    @luggage = Luggage.new
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

end
