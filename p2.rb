numbers = [1, 2, 3, 4, 5]
numbers.each do |x|
    puts x * 2
end

tripled = numbers.map do |y|
    y * 3
end

puts tripled.inspect
