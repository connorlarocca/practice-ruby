foods = []
puts "Give us your 5 favorite foods!"
5.times do
  puts "Enter a food: "
  food = gets.chomp
  foods << food
end
index = 0
while index < foods.length
  puts "I love #{foods[index]}"
  index += 1
end
