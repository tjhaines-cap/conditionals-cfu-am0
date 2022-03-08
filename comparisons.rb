# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------
puts "Part 2"
# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: This will print the result of the comparison is 4 less than 9 which will evaluate to true.

books = 3
puts 4 < books
# YOU DO: The first line assigns the integer 3 to the variable books. The second line will print the
# result of the comparison is 4 less than the value stored in books. This will evaluate to false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: The first line assigns the integer 6 to the variable friends. The second line assigns the
# integer 2 to the variable siblings. The third line will print the result of the comparison is
# the value stored in friends greater than the value stored in siblings. This will evaluate to true.

attendees = 9;
meals = 8;
puts attendees != meals
# YOU DO: The first line assigns the integer 9 to the variable attendees.
# The second line assigns the integer 8 to the variable meals.
# The third line prints the result of the comparison is the value stored in attendees not equal
# to the value stored in meals. This will evaluate to true.


#-------------------
# PART 3: Logical Operators
#-------------------
puts "Part 3"
is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats


# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park


# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park


# Determine if the dog loves to play and is a puppy
puts loves_to_play && (age <= 1)

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: It evaluated to true because loves_to_play is true and I compared the
# age of the dog to 1, and it is less than or equal to 1 so both sides of the
# logical operator evaluated to true
