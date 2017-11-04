require 'pry'
train_times = [2, 5, 7.5, 8.5, 9, 10, 11.5, 13.5, 14.5, 17, 18, 19, 24]

puts "What time are you leaving the office?"
leaving_time = gets.chomp.to_f

trains_available = train_times.select { |time| time > leaving_time }
next_train_time = trains_available.first
train_number = train_times.index(next_train_time) + 1

 puts " You should catch Train #{train_number} leaving at #{next_train_time}"
