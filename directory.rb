#firat we print the list of students
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked With of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Bartatheon",
  "Norman Bates"
]
# and then print them
puts "The students of Villains Academy"
puts "------------"
students.each do |student|
    puts student
end
# finally, we print the total number of students
#it's important that print() doesn;t add new line characters
puts "Overall, we have #{students.count} great students"
