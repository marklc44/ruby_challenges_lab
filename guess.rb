number = 1 + rand(100)
puts "Guess a number between 1 and 100"
print "> "
guess = gets.chomp.to_i
counter = 0

until guess == number
  if guess < number
    puts "Your guess is too low. Guess again."
    print "> "
    guess = gets.chomp.to_i
    counter += 1
  elsif guess > number
    puts "Your guess is too high. Guess again."
    print "> "
    guess = gets.chomp.to_i
    counter += 1
  end
end

puts "You're right! You guessed #{guess} in #{counter} tries."
