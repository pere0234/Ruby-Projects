#!/usr/bin/env ruby
#Guess the word program
#By Daniel Pereira

words = ["ball", "phone", "house", "cat"]
index = rand(4) #generates a random value from 0-3

#provides instructions to the user
print "Guess the word \n "
print "Options: ball, phone, house, cat \n"

#While the user hasn't spent his turns, run loop
i=2
while guess = STDIN.gets and i>0
  i-=1
  guess.chop!
  #compares the user choice with the word located in the array index
  if guess == words[index] 
    #word matches, user wins
    print "You won! \n "
    print "The word was ", words[index], ".\n"
    break
  else
    #word guess is wrong
    print "Not the right word. \n"
  end
  #tells user how many turns are left
  print "Try again,(you have ",i+1," attempts remaining ) "
end
