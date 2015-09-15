class Vehicle
  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end

  def initialize
    @@number_of_vehicles += 1
  end
  def self.miles_gas_calculate(miles, gas)
    puts "your m/g rate is #{miles.to_f / gas.to_f}"
  end
end
class MyCar < Vehicle
  NUMBER_OF_SEATS = 4
  attr_accessor :color
    attr_reader :speed, :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end
  def to_s
    "my car is #{self.color}, #{@year}, #{@model}"
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
  def spray_paint(color)
    self.color = color
  end
end

class MyTruck < Vehicle
  NUMBER_OF_SEATS = 4
end

beauty = MyCar.new("2015", "sky blue", "sportcar")
beauty.color = "red"
beauty.speedup(130)
beauty.brake(20)
beauty.speed
beauty.shut_off