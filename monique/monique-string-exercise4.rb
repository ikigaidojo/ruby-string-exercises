def check_string(n, my_string)
  n.times do my_string.chop!
end
  return my_string
end

puts check_string(1, "JavaScript")
