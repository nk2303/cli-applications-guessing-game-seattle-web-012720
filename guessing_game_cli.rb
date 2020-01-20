# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts ""
  guess = gets.chomp
  if num == guess
    print "You guessed the correct number!"
  elsif num != guess
    print "Sorry! The computer guessed <number>."
  elsif guess == "exit"
    print "Goodbye!"
  end
end