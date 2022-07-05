#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

1.upto(100) do |numIncrement|
  

  if numIncrement % 15 == 0
    p "FizzBuzz"
  elsif numIncrement % 5 == 0
   p "Buzz"
  elsif numIncrement % 3 == 0
   p "Fizz"
  else 
    p numIncrement
  end
end

