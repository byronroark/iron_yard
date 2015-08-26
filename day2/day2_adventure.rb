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
