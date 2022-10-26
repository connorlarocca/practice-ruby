# car1 = { make: "Honda", model: "Accord", color: "blue", price: 25000 }
# car2 = { :make => "Hyundai", :model => "Kona", :color => "black", :price => 22000 }
# car3 = { make: "Nissan", model: "Ultima", color: "red", price: 28000 }

# puts "Our first car on the lot is a BEEEEEEAUTIFUL #{car1[:make]} #{car1[:model]}. This #{car1[:color]} #{car1[:make]} can be yours for only #{car1[:price]}!"

# puts "The next car on the lot is a DROP DEEEEAD GORGEOUS #{car1[:make]} #{car1[:model]}. This #{car1[:color]} #{car1[:make]} can be yours for only #{car1[:price]}!"

# puts "The last car on the lot today is a car that won't last long! #{car1[:make]} #{car1[:model]}. This #{car1[:color]} #{car1[:make]} can be yours for only #{car1[:price]}!"

class Car
  attr_reader :make, :model, :color, :price
  attr_writer :price

  def initialize(input_options)
    @make = input_options[:make]
    @model = input_options[:model]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  # def make
  #   @make
  # end

  # def model
  #   @model
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def price=(input_price)
  #   @price = input_price
  # end
end

car1 = Car.new(make: "Honda", model: "Accord", color: "blue", price: 25000)
# car2 = Car.new("Hyundai", "Kona", "black", 22000)
# car3 = Car.new("Nissan", "Ultima", "red", 28000)
puts car1.make
puts car1.model
puts car1.color
car1.price = 27000
puts car1.price
