puts "roll the die to determine which adventure you will go on! Would you like to roll the die?(yes/no)"
input = gets.chomp

if input == "yes"

die = rand(1..3)

  case
    when die == 1
        puts "You're going sailing"
    when die == 2
        puts "You're going on an animal adventure"
    when die == 3
        puts "You're going jet skiing"
  end

elsif input == "no"
  puts "Alright, never mind"
else
  puts "I don't understand what you want. Please try again"

end
