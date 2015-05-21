class Guessing

  def initialize
    @counter = 0
  end
#text intro to game
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
    @dice = dice
    dice = [1..100].rand
  end

   def game
      print "Do you feel lucky punk? Fine. Pick a number"
      guess = get.chomp.to_i
      @counter += 1
    end

end
