def sassy_calc
  puts "Why do you want to use this calculator? curiosity or mandatory?"
  answer = gets.chomp.downcase
  if answer == "curiosity"
    puts "Get a life"
    sleep(1)
    puts "But fine, only because I have nothing better to do, do you wanna multiply, divide, add or subtract?"
elsif answer == "mandatory"
puts "ok, fine"
puts "Do you wanna multiply, divide, add or subtract?"
else 
  puts "can't help you, tough luck kid"
end 
end 

sassy_calc
