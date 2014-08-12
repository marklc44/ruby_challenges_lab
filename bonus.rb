students = ['Angga', 'Joe', 'Alli', 'Alex']

puts "Would you like to add another student?"
continue = gets.chomp

unless (continue.downcase == 'no' || continue.downcase == 'n')
  puts "what is the student's name?"
  name = gets.chomp
  students.push(name)
  p "Your new array looks like: #{students}"
  puts "Would you like to add another student?"
  continue = gets.chomp
end

puts "Here is a summery of your student array:"

students.each_index do |index|
  puts "The student at index #{index} is #{students[index]}"
end