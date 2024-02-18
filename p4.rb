begin

input = File.read("input.txt")

File.open('output.txt', "w") do |file|
  file.write(input.reverse)
end

puts File.read('output.txt')

rescue Errno::ENOENT
  puts "Error: input.txt does not exist."

end
