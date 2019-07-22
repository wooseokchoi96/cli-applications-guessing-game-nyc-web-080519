# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  puts "Guess a number between 1 and 6"
  result = gets.chomp
  if result == "exit"
    puts "Goodbye!"
  elsif result == random
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random}."
  end
end