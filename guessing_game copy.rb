puts <<-'ASCII'
  ____                     _                ____
 / ___|_   _  ___  ___ ___(_)_ __   __ _   / ___| __ _ _ __ ___   ___
| |  _| | | |/ _ \/ __/ __| | '_ \ / _` | | |  _ / _` | '_ ` _ \ / _ \
| |_| | |_| |  __/\__ \__ \ | | | | (_| | | |_| | (_| | | | | | |  __/
 \____|\__,_|\___||___/___/_|_| |_|\__, |  \____|\__,_|_| |_| |_|\___|
                                   |___/
  ASCII

def guess
  puts "Guess a # between 1 - 100"
end

def calculations
  random = rand(1..100)
  puts "CHEAT: ANSWER = #{random}"
  count = 0
  
  loop do
    answer = gets.chomp.to_i

  count +=1
    if answer < random
      puts "Oops!  A bit too low, try again!"
    end

    if answer > random
      puts "Whoa, buddy!  A wee bit too high, try again!"
    end

    if answer == random
      puts "Great job!  You win!"
      exit
    end

    if answer != random && count == 5
      puts "How about a break to refresh the little grey cells?  Try again later.  =)"
      exit
    end
  end
end

guess
calculations
