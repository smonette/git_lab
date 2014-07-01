puts "Hello, what's your name?"
name = gets.chomp
puts "What are you up to today?"
activity = gets.chomp.downcase

puts "Nice to meet you, #{name}! Good luck with #{activity}."