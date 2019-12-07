# Code your solution here!
def run_guessing_game
  number_winner = rand(6) +1
  input = gets.chomp.to_s
  if input == "exit"
    puts "Goodbye!"
  elsif input != number_winner
    print "Sorry! The computer guessed #{number_winner}."
  elsif input == number_winner
    print "You guessed the correct number!"
  end
end
