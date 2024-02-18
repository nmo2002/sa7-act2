File.open("sample.txt", "r") do |file|
  3.times do |num|
    puts "#{num + 1}: #{file.readline.chomp}"
  end
end
