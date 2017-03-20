total = 0
count = 0
average = 0
response = ""

puts "do you want to work with numbers or strings?"
answer = gets.chomp

if answer == "numbers"
  loop do
      puts "please enter a number. To exit just press enter."
      user_input = gets.chomp
    if user_input == ""
      puts "thank you! here is the total of your numbers #{total} and here is your new  average #{average}"
      break
    else
      total = total + user_input.to_f
      count = count + 1
      average = total / count
      puts "here is your new total #{total} and your average is #{average}"
    end
  end
end

if answer == "strings"
  loop do
    puts "please enter a string"
    string = gets.chomp
    if string == ""
      puts "Thank you. Here is your new terrible sentence! #{response}"
      break
    else
      response += string
    end
  end
end



#My issues were:
#-assuming default zero
#-not assigning the variables outside of the loop
#-OVER COMPLICATING. How would you add 1 million numbers
#-a double negative in the if else statement
#-

    # numbers2 = gets.chomp.to_f
    # puts "and another one"
    # numbers3 = gets.chomp.to_f
    # puts "one more, we're almost done here"
    # numbers4 = gets.chomp.to_f
    # puts "ok, last one."
    # numbers5 = gets.chomp.to_f
    #
    # total = numbers5 + numbers4 + numbers3 + numbers2 + numbers1
    # average = total /5
    # puts "the total of your numbers is #{total} and the average of your numbers is #{average}"
