puts "Would you like to display your balance, widthraw or deposit?"
balance = 1000
action = gets.chomp

if (action == 'balance')
  puts "Your balance is #{balance}"
elsif (action == 'withdraw')
  puts "Enter the amount to withdraw:"
  withdrawal = gets.chomp.to_i
  balance = balance - withdrawal
  puts "Your current balance is #{balance}"
else
  puts "enter the amount to deposit:"
  deposit = gets.chomp.to_i
  balance += deposit
  puts "Your current balance is #{balance}"
end