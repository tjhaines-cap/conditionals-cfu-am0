# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 2
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  puts "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  puts "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  puts "You run as fast as you can into the next room. It's full of snakes!"
else
  puts "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
#### There is an if statement to determine the value that will be assigned to the variable bear_clothing
#### If the variable door_choice is equal to 1 the string "hat" is assigned to bear_clothing, otherwise the
#### string "scarf" is assigned to bear_clothing
# 2. What variable has a new value assigned to it after the first if statement executes?
#### brea_clothing
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
#### scarf
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
#### There is an if else statement to determine what action you will take. if bear_choice is equal to the integer
#### 1, 2, or, 3 there is a different response for each, if brea_choice is any other integer
#### "You stay with the bear and become it's best friend!" will be printed
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
#### "You run as fast as you can into the next room. It's full of snakes!" is output
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
#### "You tell the bear the hat is too small and it starts to cry!" is output
# 7. What is your favorite ending?
#### "You offer the bear your hat and the bear shows you a secret passage out!"
