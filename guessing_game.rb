# Pick a random number between 1 and 100
random = rand(1..100)

# Prompt you for a guess
def guess
  puts "Guess a # between 1 - 100"

  return gets.chomp.to_i
end

puts "CHEAT MODE: REMOVE THIS BEFORE SHIPPING OUR GAME: #{random}"

# loop do
  # If your guess is less than the program's number, it should tell you that you were low and let you guess again
  answer = guess
  if answer < random
    puts "Oops!  A bit too low, try again!"
  end

# If the guess is greater than the program's number, it should tell you that you were high and let you guess again
if answer > random
  puts "Whoa, buddy!  A wee bit too high, try again!"
end

# If your guess is correct, the program should tell you that you win and then quit.
if answer == random
  puts "Great job!  You win!"
  break
end










# end
