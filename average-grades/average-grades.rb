def average(grades)
  sum = 0
  grades.each do |grade|
    sum += grade
  end

  sum / grades.length.to_f
end

jane_grades = [98, 95, 88, 97, 74]
samantha_grades = [85, 93, 98, 88, 49]
matt_grades = [87, 93, 89, 97, 65]

jane_average = average(jane_grades)
samantha_average = average(samantha_grades)
matt_average = average(matt_grades)

puts "Averages:"
puts "Jane: #{jane_average}"
puts "Samantha: #{samantha_average}"
puts "Matt: #{matt_average}"

puts ""
#Part 2

def letter_grade(average)
  if average >= 90
    "A"
  elsif average >= 80
    "B"
  elsif average >= 70
    "C"
  elsif average >= 60
    "D"
  else
    "F"
  end
end


jane_grade = letter_grade(jane_average)
samantha_grade = letter_grade(samantha_average)
matt_grade = letter_grade(matt_average)

puts "Grades:"
puts "Jane: #{jane_grade}"
puts "Samantha: #{samantha_grade}"
puts "Matt: #{matt_grade}"

puts ""
#part 3

students = ["Johnny", "Jane", "Sally", "Elizabeth", "Michael"]

def rankings(students)
  students.each_with_index do |student, index|
    puts "#{index + 1}. #{student}"
  end
end
rankings(students)
