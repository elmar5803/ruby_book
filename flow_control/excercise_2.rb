def caps(string)
  if string.length > 10
    string.upcase!
  end
end

p caps("This is the string I am typing")