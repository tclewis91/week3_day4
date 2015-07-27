class Game

  def initialize
    intro
    game_setup
  end

  def intro
    print "Hey, welcome to the guessing game! What's your name?"
    name = gets.upcase.chomp
    puts "Cool, so #{name}, do you wanna play? (y/n)"
    ans = gets.chomp
    if ans == 'y'
      puts "hell yeah!"
    elsif ans == 'n'
      puts "later!"
    else ans == ''
      puts "sorry,please re-type that"
  end
end
#setting basics
  def dice
    @dice = [1..100].sample
  end

  def game_setup
    print "Do you feel lucky punk? Fine. Pick a number"
    @guess = get.chomp.to_i
    @counter += 1
  end
end
  def game_internals
    until @counter == 5
      if guess == dice
        puts "Congrats"
      break
    elsif guess.uniq! != @dice
      puts ".....look who's driving the struggle bus"
    elsif guess != @dice && guess >= @dice
        puts "You're too high bro"
    else guess != @dice && guess <= @dice
        puts "Hmmm too low"
    end
  end
end

end

Game.new
