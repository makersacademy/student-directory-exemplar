# let's put all students into an array
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex De Large",
  "The Alien",
  "Terminator",
  "Freddy Kruger",
  "The Joker"
]
# and then print them
puts "The students of my cohort at Makers Academy"
puts "-------------"
students.each do |student|
  puts student
end
# finally, we print the total
puts "Overall, we have #{students.length} great students"
