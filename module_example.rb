module Vehicleable
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include Vehicleable

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Vehicleable

  def ring_bell
    puts "Ring ring!"
  end
end

bike1 = Bike.new
car1 = Car.new
bike1.ring_bell
car1.honk_horn
