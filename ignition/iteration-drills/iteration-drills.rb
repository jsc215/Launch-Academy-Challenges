# Write Ruby<->English answers here as comments in your code


#1. For every element called 'number' in the array 'numbers' , print out the product of "number" and 3
#2. For every element called "name" in the array "names", print out the amount of elements in each "name"
#3. In the array called "numbers", print out the sum of the elements called "number"
#4. For each key/value pair "name", "age" in the hash called "hash", print out: "name(key)" is "age(value)" years old.
#5. Initialize a variable called "sum" with a value of 0. Then for each key/value pair in the hash "account" increment the sum by each value. Then print out in form :The value of the account is "sum"
#6. For each key/value(name/address) pair in the hash "addresses", print out the key/value. Print in form: 'name' lives on 'address'.


#English into .each

# 1. For every element 'word' in the array 'sentences' print out the word.
# sentences.each do |word|
#   puts word
# end

# 2. For every element 'phone_number' in the array 'numbers' print out the phone number if it is a MA area code.
# numbers.each do |phone_number|
#   if phone_number.start_with?("339", "351,", "413", "508", "617", "774", "781", "857", "978")
#     puts phone_number
#   end
# end

# 3. For every element number in the array 'numbers' print out every odd number.
  # numbers.each do |number|
  #   if number % 2 == 1
  #     puts "#{number}"
  #   end
  # end

# 4. For every name-age pair in the hash 'ages', print out each pair.
# ages.each do |name, age|
#   puts "#{name}: #{age}"
# end

#5. For every name-age pair in the hash 'ages', print out a pair if the age is > 10.
# ages.each do |name, age|
#   if age > 10
#     puts "#{name}: #{age}"
#   end
# end

#6.For every name-age pair in the hash 'ages', print out a pair if the age is even.
# ages.each do |name, age|
#   if age % 2 == 0
#     puts "#{name}: #{age}"
#   end
# end






array = [28214, 63061, 49928, 98565, 31769, 42316, 23674, 3540, 34953, 70282, 22077, 94710, 50353, 17107, 73683, 33287, 44575, 83602, 33350, 46583]

# Write Ruby code to find out the answers to the following questions:

# * What is the sum of all the numbers in `array`?
sum = 0
array.each do |number|
  sum += number
end
puts "sum of array = #{sum}"

# * How would you print out each value of the array?
array.each do |number|
  puts number
end

# * What is the sum of all of the even numbers?
even_total = 0
array.each do |number|
  if number % 2 == 0
    even_total += number
  end
end

puts "sum of all even numbers = #{even_total}"

# * What is the sum of all of the odd numbers?
odd_total = 0
array.each do |number|
  if number % 2 == 1
    odd_total += number
  end
end

puts "sum of all odd numbers = #{odd_total}"

# * What is the sum of all the numbers divisble by 5?
divisible_fives_total = 0
array.each do |number|
  if number % 5 == 0
    divisible_fives_total += number
  end
end
puts "sum of all numbers divisible by five = #{divisible_fives_total}"

# * What is the sum of the squares of all the numbers in the array?
sum_of_squares = 0
array.each do |number|
  sum_of_squares += (number ** 2)
end
puts "sum of the squares of all numbers = #{sum_of_squares}"

puts "================"

array = ["joanie", "annamarie", "muriel", "drew", "reva", "belle", "amari", "aida", "kaylie", "monserrate", "jovan", "elian", "stuart", "maximo", "dennis", "zakary", "louvenia", "lew", "crawford", "caitlyn"]

# Write Ruby code to find out the answers to the following questions:

# * How would you print out each name backwards in `array`?
array.each do |name|
  puts name.reverse
end

# * What are the total number of characters in the names in `array`?
character_sum = 0
array.each do |name|
  character_sum += name.length
end
puts "character sum = #{character_sum}"

# * How many names in `array` are less than 5 characters long?
under_five_character_names_total = 0
array.each do |name|
  if name.length < 5
    under_five_character_names_total += 1
  end
end
puts "names under five characters = #{under_five_character_names_total}"

# * How many names in `array` end in a vowel?
name_end_vowel_total = 0
array.each do |name|
  if name[-1]  =~ /[aeiou]/
    name_end_vowel_total += 1
  end
end
puts "Total names that end in vowel = #{name_end_vowel_total}"

# * How many names in `array` are more than 5 characters long?
over_five_character_names_total = 0
array.each do |name|
  if name.length > 5
    over_five_character_names_total += 1
  end
end
puts "Total names more than five characters = #{over_five_character_names_total}"

# * How many names in `array` are exactly 5 characters in length?
five_character_names_total = 0
array.each do |name|
  if name.length == 5
    five_character_names_total += 1
  end
end
puts "Total names that are exactly five characters = #{five_character_names_total}"
