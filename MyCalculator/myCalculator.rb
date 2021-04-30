=begin
This Ruby program prompts the user to carry out a series of simple calculations
Some programming features include user prompts, menu, while loops,
case structures, and arithmetic operations.
By: Daniel Pereira
=end

puts "Calculating with Ruby"
#Prompts the user to enter amount of calculations to be done
puts "How many operations would you like to perform?"
#Begins counter, sets the turn to 0
counter=gets.chomp.to_i
turn=0
#Start of while loop
while counter>0
turn=turn+1
puts "This is turn number: #{turn}"
#Prompts user to select an option from the menu
puts "Please select an option"
def menu
puts "1- ADD"
puts "2- SUBTRACT"
puts "3- MULTIPLY"
puts "4- DIVIDE"
puts "5- EXIT PROGRAM"
end
menu
option = gets.chomp.to_i
#Based on the user's menu selection a particular operation will be performed
case option
#addition
when 1
print "Please enter a number "
num1 = gets.chomp.to_i
print "Please enter a second number "
num2 = gets.chomp.to_i
sum = num1 + num2
puts "The sum is: #{sum}"
#subtraction
when 2
print "Please enter a number "
num1 = gets.chomp.to_i
print "Please enter a second number "
num2 = gets.chomp.to_i
difference = num1 - num2
puts "The difference is: #{difference}"
#multiplication
when 3
print "Please enter a number "
num1 = gets.chomp.to_i
print "Please enter a second number "
num2 = gets.chomp.to_i
product = num1 * num2
puts "The product is: #{product}"
#division
when 4
print "Please enter a number "
num1 = gets.chomp.to_i
print "Please enter a second number "
num2 = gets.chomp.to_i
quotient = num1 / num2
puts "The quotient is: #{quotient}"
#Exits the program
when 5
puts "Thank you for using the program"
sleep(2)
puts `clear`
exit 0
end
counter = counter-1
end