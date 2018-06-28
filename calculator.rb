def calculator
puts "Multiply, divide, add or subtract?"
answer = gets.chomp.downcase
puts "Ok, what is the first number you would like to #{answer}?"
number_1 = gets.chomp.to_f
puts "What is the second number you would like to #{answer} to #{number_1}?"
number_2 = gets.chomp.to_f

if answer == "multiply"
  puts "your answer is #{number_1*number_2}"
  elsif answer == "divide"
  puts "your answer is #{number_1 / number_2}"
  elsif answer == "add"
  puts "your answer is #{number_1 + number_2}"
  elsif answer == "subtract"
  puts "your answer is #{number_1 - number_2}"
end 
end 

calculator