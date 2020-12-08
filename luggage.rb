class Luggage

  attr_reader :price

  def initialize
    @price = 0
  end

  def tail_pack
    @price = 2
  end

  def roll_pack
    @price = 1
  end

  def pannier
    @price = 3
  end

end
