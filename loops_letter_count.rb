# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

input = gets.chomp 

p input

inputCount = input.length 
1.upto(inputCount) do |numIncrement|
  p numIncrement
end
p input.to_s + " is " + inputCount.to_s + " letters long!"




