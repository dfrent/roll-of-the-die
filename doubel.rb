def random_roll
 	roll = 1 + rand(6)
 	return roll
 end
 
 dice = []
2.times do
	dice << random_roll
end 

puts "Your results are #{dice[0]} and #{dice[1]}"
if dice[0] == dice[1]  
	puts "doubels"
end	
total = dice.sum
puts "your total is #{total}"









