class Guessing_game
  #intro
  def intro
  print "Hey, welcome to the guessing game! What's your name?"
  name = gets.upcase.chomp
  puts "Cool, so #{name}, do you wanna play? (y/n)"
  ans=gets.chomp
    if ans == 'y'
      puts "hell yeah!"
    elsif ans == 'n'
      puts "later!"
    else ans == ''
      puts "sorry,please re-type that"
  end
#should that have been more than one method?

