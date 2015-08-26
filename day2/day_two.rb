input = "x"
total = 0
counter = 0

puts "Enter any number:"

while input != ""
  input = gets.chomp
  puts "Enter another number:"

  if input != ""
    total = total + input.to_i
    counter = counter + 1
  end

  if input !~ /[-+]?([0-9]*\.[0-9]+|[0-9]+)/
    puts "I said enter a number!"
  end
end

average = total / counter

puts "The total of all the numbers is #{total}."
puts "The average of all the numbers is #{average}."
