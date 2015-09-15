module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true : false
  end
end

class Vehicle
  @@number_of_vehicles = 0
  attr_accessor :color
  attr_reader :speed, :year, :model
  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end

  def initialize
    @@number_of_vehicles += 1
  end

  def self.miles_gas_calculate(miles, gas)
    puts "your m/g rate is #{miles.to_f / gas.to_f}"
  end

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
  def spray_paint(color)
    self.color = color
  end

  def age
    "Your #{self.model} is #{years_old} years old."
  end

  private

  def years_old
    Time.now.year - self.year
  end
end


class MyCar < Vehicle
  NUMBER_OF_SEATS = 4
  def to_s
    "my car is #{self.color}, #{@year}, #{@model}"
  end
end

class MyTruck < Vehicle
  include Towable
  NUMBER_OF_SEATS = 5
  def to_s
    "my car is #{self.color}, #{@year}, #{@model}"
  end
end

beauty = MyCar.new(2013, "sky blue", "sportcar")
beauty.color = "red"
beauty.speedup(130)
beauty.brake(20)
beauty.speed
beauty.shut_off
puts beauty.age

beast = MyTruck.new("2010", "red", "whatever")
puts beast.can_tow?(1000)