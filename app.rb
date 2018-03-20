require './calculate'


print'Enter first number : '
number_first = gets.strip.to_f

print'Enter second number : '
number_second = gets.strip.to_f

print "Enter operation ( +  -  /  * )  :  "
operation = gets.strip

print Calculate.new(number_first, number_second, operation).operation




