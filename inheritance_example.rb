class Vehicle
  attr_writer :speed, :direction

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

class Car < Vehicle
  attr_reader :make, :model

  def initialize
    super
    @make = make
    @model = model
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  attr_reader :type, :weight

  def initialize
    super
    @type = type
    @weight = weight
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new
bike1 = Bike.new

car1.accelerate
car1.honk_horn
bike1.accelerate
bike1.ring_bell
