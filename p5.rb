class InvalidAgeError < StandardError
end

def valid_age(age)
  if age < 0
    raise InvalidAgeError, "Age can't be negative"
  else
    puts "#{age} is valid!"
  end
end

begin
  valid_age(-5)
rescue InvalidAgeError => e
  puts "#{e.class}: #{e.message}"
end

begin
  valid_age(30)
rescue InvalidAgeError => e
  puts "#{e.class}: #{e.message}"
end
