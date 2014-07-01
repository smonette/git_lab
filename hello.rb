puts "Hello, what's your name?"
name = gets.chomp
puts "What are you up to today?"
activity = gets.chomp.downcase

puts "Hi #{name}! Good luck with #{activity}."