class MyCar
  attr_accessor :color
    attr_reader :speed, :year
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

beauty = MyCar.new("2015", "sky blue", "sportcar")
beauty.color = "red"
beauty.speedup(130)
beauty.brake(20)
beauty.speed
beauty.shut_off