class MyCar
  attr_reader :speed, :year, :color, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end
  def speedup(plus)
    @speed += plus
  end
  def brake(minus)
    @speed -= minus
  end
  def shut_off
    @speed = 0
  end
end

