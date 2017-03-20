puts "please enter a number"
numbers1 = gets.chomp.to_f
puts "one more please"
numbers2 = gets.chomp.to_f
puts "and another one"
numbers3 = gets.chomp.to_f
puts "one more, we're almost done here"
numbers4 = gets.chomp.to_f
puts "ok, last one."
numbers5 = gets.chomp.to_f

total = numbers5 + numbers4 + numbers3 + numbers2 + numbers1
average = total /5
puts "the total of your numbers is #{total} and the average of your numbers is #{average}"
