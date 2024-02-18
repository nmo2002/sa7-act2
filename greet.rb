if ARGV.empty?
  puts "Need at least 1 name."
else
  ARGV.each do |name|
    puts "Hello, #{name}!"
  end
end
