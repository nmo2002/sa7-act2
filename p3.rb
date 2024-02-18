def safe_divide (x, y)
  z = x / y
  rescue ZeroDivisionError
    puts "Error: Zero division"
  else
    return z
  end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
