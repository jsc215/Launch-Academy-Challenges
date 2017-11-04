# require 'pry'
train_times = [2, 5, 7.5, 8.5, 9, 10, 11.5, 13.5, 14.5, 17, 18, 19, 24]

puts "What time are you leaving the office?"
leaving_time = gets.chomp.to_f
# binding.pry

while leaving_time <= 0 || leaving_time >= 24
  puts "Sorry, I didn't get that. What time are you leaving?"
  leaving_time = gets.chomp.to_f
end

  trains_available = train_times.select { |time| time > leaving_time }
  next_train_time = trains_available.first
  train_number = train_times.index(next_train_time) + 1

if train_number == 13
  puts "You should catch #{train_number} leaving at #{next_train_time}\n\n"
  puts "***DON'T STOP...BELIEVIN'!***\n
  Just a small town girl
  Living in a lonely world
  She took the midnight train going anywhere
  Just a city boy
  Born and raised in South Detroit
  He took the midnight train going anywhere

  A singer in a smoky room
  A smell of wine and cheap perfume
  For a smile they can share the night
  It goes on and on and on and on

  Strangers waiting, up and down the boulevard
  Their shadows searching in the night
  Streetlights people, living just to find emotion
  Hiding, somewhere in the night."
  else
    puts "You should catch Train #{train_number} leaving at #{next_train_time}"
  end
