def bagels
  puts "How much does your bagel cost?"
  cost = gets.chomp.to_f
  puts "How often do you buy your bagel? Weekly or monthly"
  often = gets.chomp.downcase
  puts "How many times a week do you get your bagel?"
  frequency = gets.chomp.to_f
  if often == "weekly"
    puts cost*frequency*52
    total = cost*frequency*52
    puts "You spend $#{total} on bagels every year!"
    elsif often == "monthly"
    puts cost*frequency*12
    total = cost*frequency*12
    puts "You spend $#{total} on bagels every year!"
  end 
end 

bagels 