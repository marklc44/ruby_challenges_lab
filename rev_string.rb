def rev_string(str)
  length = str.length
  counter = 1
    (length/2).times do
    str[counter - 1], str[length - counter] = str[length - counter], str[counter - 1]
    counter += 1
  end
  str
end

puts rev_string("nintendo")


