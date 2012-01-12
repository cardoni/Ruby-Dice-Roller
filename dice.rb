class Die
  
  def roll
    @value = rand(6) + 1
  end

  def value
    return @value
  end
end

d = Die.new
d.roll
puts "You rolled a #{d.value}!"
d.roll
puts "You rolled a #{d.value}!"
d.roll
puts "You rolled a #{d.value}!"
d.roll
puts "You rolled a #{d.value}!"