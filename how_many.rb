# permutate over a 2 ranges of 6
# output intergers in 2colums need s line break
# print roll of each dice

#
# add sum of each permutation
# print sum
#
# count total on sum's
# print all possible totals

possible_total = 0
(1..6).each do |dice1|

(1..6).each do |dice2|
sum = (dice1 + dice2)
possible_total += 1
  puts "dice roll:#{dice1}, #{dice2} total:#{sum} "

end
end
puts "there are #{possible_total} possible permutations"
