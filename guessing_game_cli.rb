# Code your solution here!
def run_guessing_game
  random_num = rand(1...6)
  puts "Guess a number between 1 and 6!"
  input = gets.chomp
  if input.to_i == random_num
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  end
    puts "Sorry! The computer guessed #{random_num}"
end