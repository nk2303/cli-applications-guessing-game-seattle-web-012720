# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  guess = gets.chomp
  if num == guess.to_i
    print "You guessed the correct number!"
  elsif guess == "exit"
    print "Goodbye!"
  elsif num != guess
    print "Sorry! The computer guessed #{num}."
  end
end