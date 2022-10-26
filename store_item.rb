class Car
  attr_reader :make, :model, :color, :price
  attr_writer :price

  def initialize(input_options)
    @make = input_options[:make]
    @model = input_options[:model]
    @color = input_options[:color]
    @price = input_options[:price]
  end
end

class Food < Car # THIS PLACE ALSO SELLS FOOD OK? IT'S A TEST PROBLEM!
  attr_reader :shelflife

  def initialize(input_options)
    super
    @shelflife = input_options[:shelflife]
  end
end

car1 = Car.new(make: "Honda", model: "Accord", color: "blue", price: 25000)
car2 = Car.new(make: "Hyundai", model: "Kona", color: "black", price: 22000)
car3 = Car.new(make: "Nissan", model: "Ultima", color: "red", price: 28000)
food1 = Food.new(make: "The Ground", model: "Peanut", color: "tan", price: 1, shelflife: "7 days")
puts car1.make
puts car1.model
puts car1.color
car1.price = 27000
puts car1.price
pp food1.shelflife
