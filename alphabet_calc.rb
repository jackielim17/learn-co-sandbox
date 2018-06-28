def alphabet_calc
  puts "Hello, we can show you how to spell your name with numbers."
  sleep(1)
  puts "What is your name?"
  name = gets.chomp.capitalize
  puts "#{name}, type in #{name.length} of your numbers."
  name_numbers = gets.chomp.to_i
  puts "Okay #{name}, given your input, your numberbet is"
end 

alphabet_calc 