def run_guessing_game
  random_number = rand(6)+1.to_s
  puts "Guess a number between 1 and 6."
  input = gets.chomp.to_s
 
  while input != "exit"
  if input == random_number
    puts "You guessed the correct number!"
  else
      puts "Sorry! The computer guessed #{random_number}"
  end
  
  puts "Guess a number between 1 and 6."
    random_number = rand(6)+1
    input = gets.chomp.to_s
  end
  puts "Goodbye!"
end