total = 0.0
count = 0
while true
  puts "Enter a number (or just press enter to end):"
  number = gets.chomp
  if number.empty?
    break
  end

  total += number.to_f
  count += 1
end

if count == 0
  puts "You didn't enter any numbers! No stats for you!"
else
  puts "The total is #{total}"
  puts "The average is #{total/count}"
end

total_length = 0
count_of_e   = 0

strings.each do |string|
  total_length += string_length

  string.each_char do |char|
    if char == "e"
      count_of_e += 1
    end
  end
end

puts
