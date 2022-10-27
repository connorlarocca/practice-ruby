foods = []
puts "Give us your 5 favorite foods!"
5.times do
  puts "Enter a food: "
  food = gets.chomp
  foods << food
end
index = 0
num = 1
while index < foods.length
  puts "#{num}. " + foods[index]
  num += 1
  index += 1
end
