class Game

  def initialize
    @dice = [1..100].sample
  end

  def start
    intro
    game
  [1..5].each do |n|
    attempt
    game
    break if winner ==true
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

  def attempt
    puts "So what number do you think it is?"
    @guess = gets.chomp.to_i
  end

  def game
  end

  def winner
  end
end




