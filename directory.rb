student_count = 11
#first we need to list the students in an array
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex Delarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
#and now we print them
puts "The students of Villains Academy"
puts "-----------"
students.each do |student|
  puts student
end
# finally, we print the total
puts "Overall, we have #{student_count} great students"
