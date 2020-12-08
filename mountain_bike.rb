require_relative 'roll_pack'
require_relative 'luggage'

class MountainBike

  attr_reader: :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize
    @luggage = Luggage.new
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

end
