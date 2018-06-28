# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello #{name}!"

def milk_and_cereal
puts "Do you pour your cereal or your milk first?"
best_way = gets.chomp
if best_way == "cereal"
  puts "good job, you're normal"
  elsif best_way == "milk"
  puts "you're not okay, try again"
else 
 puts "try again, did you read the question?"
end
end

milk_and_cereal