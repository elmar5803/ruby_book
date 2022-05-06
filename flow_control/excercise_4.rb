# frozen_string_literal: true

# False
# Did you get it right?
# Alright now!

'4' == 4 ? puts('True') : puts('False')

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts 'Did you get it right?'
else
  puts 'Did you?'
end

y = 9 
a = 10

if (a + 1) <= y
  puts 'Alright.'
elsif (a + 1) >= y
  puts 'Alright now!'
elsif (y + 1) == a
  puts 'Alright NOW!'
else
  puts 'Alrighty!'
end
