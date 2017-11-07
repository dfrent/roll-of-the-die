

def random_roll
 	roll = 1 + rand(6)
 	puts "the result of you roll is #{roll}."
 	return roll
end

dice = []

5.times do
	dice << random_roll	
end
	puts dice.inspect

	puts "your low is #{dice.sort.first}"
	puts "your high is #{dice.sort.last}"