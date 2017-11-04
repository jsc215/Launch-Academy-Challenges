#part 1
def greeting(name)
  puts "Hi #{name}!"
end

#part 2

def greeting(name)
  random_greeting = ["Hi", "Yo", "Hey", "Howdy"].sample
  puts "#{random_greeting} #{name}!"
end

#part 3

def greeting(name, language = nil)
  if language == "spanish"
    puts "Hola #{name}!"
  elsif language == "italian"
    puts "Ciao #{name}!"
  elsif language == "french"
    puts "Bonjour #{name}!"
  elsif language == "mandarin"
    puts "Nǐ hǎo #{name}!"
  else
    puts "Hi #{name}!"
  end
end
