class Guessing
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
#setting basics
  def dice
    @dice = dice
    dice = [1..100]
  end
end
#hmmm...could probably combine these two methods into one....
  def number
    number = @dice.rand
  end

  def game
    5.times do |number|
      print "Do you feel lucky punk? Fine. Pick a number"
      guess = get.chomp.to_i

    if guess == number
      puts "Congrats"
      break
    elsif guess != number
      puts "Nope"
    elsif guess != number && guess == guess #hella jacked is there a method that lists previous guess?
      puts "Well...looks like you're driving the struggle bus"
    else guess != number
      puts "Whoops, the correct answer was #{number}"
    end
  end
end
end

