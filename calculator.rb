def calculate
  puts "Which calculation would you like to do:"
  puts "'add', 'sub', 'mult', 'div'"
  operator = gets.chomp
  puts "Enter the first number"
  num1 = gets.chomp.to_i
  puts "Enter the second number"
  num2 = gets.chomp.to_i

  case operator
  when "add"
    answer = num1 + num2
    puts "Your result is #{answer}"
  when "sub"
    answer = num1 - num2
    puts "Your result is #{answer}"
  when "mult"
    answer = num1 * num2
    puts "Your result is #{answer}"
  when "div"
    answer = num1 / num2
    puts "Your result is #{answer}"
  else
    puts "I don't understand what you want to do. Try again"
  end
end

calculate