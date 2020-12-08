require_relative 'tail_pack'
require_relative 'maintenance'

class BmxBike

  attr_reader :tail_pack, :weekly_rate, :daily_rate, :hourly_rate
  def initialize
    @tail_pack = TailPack.new
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

end
