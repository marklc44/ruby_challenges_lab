def tempConverter
  puts "Type '1' to convert from Celsius to Fahrenheight OR"
  puts "Type '2' to convert from Fahrenheit to Celsius"

  tempType = gets.chomp.to_i

  if (tempType == 1)
    puts "Enter Celsius Temperature:"
    celsius = gets.chomp.to_f
    # run c to f conversion
    fahr = celsius * 9/5 + 32
    puts "#{celsius} degress celsius is #{fahr} degrees fahrenheit"
  else
    puts "Enter Fahrenheit Temperature:"
    fahr = gets.chomp.to_f
    # run f to c conversion
    celsius = (fahr - 32) * 5/9
    puts "#{fahr} degrees fahrenheit is #{celsius} degrees celsius"
  end
end

tempConverter
