# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts "What's your guess?"
  guess = gets.chomp
  if num == guess
    print "You guessed the correct number!"
  elsif num != guess
    print "Sorry! The computer guessed #{num}."
  elsif guess == "exit"
    print "Goodbye!"
  end
end