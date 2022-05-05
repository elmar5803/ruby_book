a = [1, 2, 3, 4]

def no_mutate(array)
  array.pop
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"