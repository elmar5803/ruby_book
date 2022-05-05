# numbers if statement

numbers = gets.chomp.to_i

if numbers.negative?
  puts 'Your number cannot be negative'
elsif numbers <= 50
  puts 'Your number is between 0 and 50'
elsif numbers <= 100
  puts 'Your number is between 50 and 100'
else
  puts 'Your number is greater than 100'
end
