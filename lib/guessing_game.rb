class Game

  def initialize
   @dice = [1..100].sample
   @total_guesses = [5]
  end

  def start
    intro
    game
  end

  def intro
    print "Hey, welcome to the guessing game! What's your name?"
    name = gets.upcase.chomp
    puts "Cool, so #{name}, do you wanna play? (y/n)"
    ans = gets.chomp
    if ans == 'y'
      puts "hell yeah! so, I'm thinking of a number between 1-100...what is it?"
    elsif ans == 'n'
      puts "later!"
    else ans == ''
      puts "sorry,please re-type that"
  end
end

  def game
    guess = gets.chomp.to_i
